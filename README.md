# 3. Mellszobrok

Hazánkban sok ezer műalkotás található a köztereken és közösségi terekben. Ezen alkotások
szubjektív bemutatására vállalkozott egy független és önkéntes munkára épülő webes közösség.
Gyűjtésükből a mellszobrok és alkotóik néhány adatával foglalkozik a feladat.

---
### Feladatok:
[1. feladat](#1-készítsen-új-adatbázist-mellszobor-néven)<br>
[2. feladat](#2-feladat)

---
## 1. Készítsen új adatbázist mellszobor néven!
- Az UTF-8 kódolású szöveges állományokat (`szobor.txt`, `kapcsolat.txt`, `alkoto.txt`) importálja az adatbázisba a fájlnévvel azonos néven (szobor, kapcsolat, alkoto)!
- Az állományok **első** sora a mezőneveket tartalmazza.
- A létrehozás során állítsa be a megfelelő típusokat és az elsődleges kulcsokat!

### Táblák:
#### 1. `szobor` (id, szemely, hely, avatas, rogzites)
- **id**: A szobor azonosítója (szám), ez a kulcs
- **szemely**: Az ábrázolt személy neve (szöveg). Feltételezheti, hogy az egyező nevek ugyanazt a személyt jelölik.
- **hely**: A szobor felállítási helye (szöveg)
- **avatas**: A szobor avatásának éve (szám). Néhány esetben hiányzik.
- **rogzites**: Az adatbázisba rögzítés dátuma (dátum)
#### 2. `kapcsolat` (szoborid, alkotoid)
- **szoborid**: A szobor azonosítója (szám), ez a kulcs
- **alkotoid**: Az alkotó azonosítója (szám), ez a kulcs
#### 3. `alkoto` (id, nev, nem, szulev, szulhely)
- **id**: Az alkotó azonosítója (szám), ez a kulcs
- **nev**: Az alkotó neve (szöveg). Feltételezheti, hogy a nevek egyediek.
- **nem**: Az alkotó neme (szöveg). Értéke a férfiak esetén F, nőknél N.
- **szulev**: Az alkotó születési éve (szám). Több esetben hiányzik.
- **szulhely**: Az alkotó születési helye (szöveg). Több esetben hiányzik. 

---

> [!CAUTION]
A következő feladatok megoldásánál a lekérdezéseket és a jelentést a zárójelben olvasható néven mentse! Ügyeljen arra, hogy a lekérdezésben pontosan a kívánt mezők szerepeljenek, felesleges mezőt ne jelenítsen meg! 

---

## 2. feladat 
> Kisfaludi Strobl Zsigmond alkotta a Budapesten, 1963-ban avatott egyetlen Csajkovszkijt
ábrázoló mellszobrot. Jegyezze be ezt a tényt a kapcsolat táblába! A feladat megoldásához
nem szükséges lekérdezést készítenie. 
