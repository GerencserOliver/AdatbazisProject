USE mellszobrok;

-- 2. feladat
INSERT INTO kapcsolatok (szoborId, alkotoId)
VALUES(
  (SELECT ID FROM szobrok WHERE szemely = 'Csajkovszkij'),
  (SELECT ID FROM alkotok WHERE nev = 'Kisfaludi Strobl Zsigmond')
);

-- 3. feladat
SELECT szemely, COUNT(*) AS darabszam FROM szobrok
GROUP BY szemely
ORDER BY darabszam
LIMIT 5;

-- 4. feladat
SELECT szobrok.hely, szobrok.szemely, EXTRACT(YEAR FROM CURRENT_DATE) - szobrok.avatas FROM szobrok
JOIN kapcsolatok ON szobrok.id = kapcsolatok.szoborId
JOIN alkotok ON kapcsolatok.alkotoId = alkotok.id
WHERE nev LIKE 'Medgyessy Ferenc';

-- 5. feladat
SELECT alkotok.nev FROM alkotok
WHERE (alkotok.szulEv IS NULL AND alkotok.szulHely IS NOT NULL) OR (alkotok.szulEv IS NOT NULL AND alkotok.szulHely IS NULL);

-- 6. feladat
SELECT szobrok.szemely, szobrok.avatas FROM szobrok
WHERE hely LIKE 'Budapest'
AND avatas = YEAR(rogzites);

-- 7. feladat
SELECT DISTINCT alkotok.nev, alkotok.szulhely 
FROM alkotok
INNER JOIN szobrok ON alkotok.szulhely = szobrok.hely
WHERE alkotok.szulev BETWEEN 1901 AND 1950
AND szobrok.hely IS NOT NULL
AND szobrok.hely != 'Budapest';

-- 8. feladat
SELECT DISTINCT hely
FROM szobrok
WHERE szemely IN ('Erkel Ferenc', 'Liszt Ferenc');

-- 9. feladat
SELECT alkotok.nev, szobrok.avatas, szobrok.szemely
FROM szobrok
INNER JOIN kapcsolatok ON szoborId = kapcsolatok.alkotoId
INNER JOIN alkotok ON alkotoId = alkotok.id
GROUP BY nev
ORDER BY avatas ASC
