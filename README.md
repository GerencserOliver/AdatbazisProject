# 3. Mellszobrok

Hazánkban sok ezer műalkotás található a köztereken és közösségi terekben. Ezen alkotások
szubjektív bemutatására vállalkozott egy független és önkéntes munkára épülő webes közösség.
Gyűjtésükből a mellszobrok és alkotóik néhány adatával foglalkozik a feladat.

---
### Feladatok:
[1. feladat](#1-feladat)<br>
[2. feladat](#2-feladat)


---

> [!CAUTION]
A következő feladatok megoldásánál a lekérdezéseket és a jelentést a zárójelben olvasható néven mentse! Ügyeljen arra, hogy a lekérdezésben pontosan a kívánt mezők szerepeljenek, felesleges mezőt ne jelenítsen meg! 

---
## 1. feladat
Az adatbázis és a táblák létrehozásához és feltöltéséhez futtassa a `feltolto.sql` fájlt. A megoldásokat a `megoldas.sql` fájlba végezze.

### Táblák:
#### 1. `szobrok` (id, szemely, hely, avatas, rogzites)
- **id**: A szobor azonosítója (szám), ez a kulcs
- **szemely**: Az ábrázolt személy neve (szöveg). Feltételezheti, hogy az egyező nevek ugyanazt a személyt jelölik.
- **hely**: A szobor felállítási helye (szöveg)
- **avatas**: A szobor avatásának éve (szám). Néhány esetben hiányzik.
- **rogzites**: Az adatbázisba rögzítés dátuma (dátum)
#### 2. `kapcsolatok` (szoborid, alkotoid)
- **szoborid**: A szobor azonosítója (szám), ez egy kulcs
- **alkotoid**: Az alkotó azonosítója (szám), ez egy kulcs
#### 3. `alkotok` (id, nev, nem, szulev, szulhely)
- **id**: Az alkotó azonosítója (szám), ez a kulcs
- **nev**: Az alkotó neve (szöveg). Feltételezheti, hogy a nevek egyediek.
- **nem**: Az alkotó neme (szöveg). Értéke a férfiak esetén F, nőknél N.
- **szulev**: Az alkotó születési éve (szám). Több esetben hiányzik.
- **szulhely**: Az alkotó születési helye (szöveg). Több esetben hiányzik.

## 2. feladat 
Kisfaludi Strobl Zsigmond alkotta a Budapesten, 1963-ban avatott egyetlen Csajkovszkijt
ábrázoló mellszobrot. Jegyezze be ezt a tényt a kapcsolat táblába! A feladat megoldásához
nem szükséges lekérdezést készítenie. 

## 3. feladat 
Készítsen lekérdezést, amely megadja azt az 5 személyt, akiket a legtöbb szobor ábrázol!
Jelenítse meg a megformált személy nevét és a darabszámot, a darabszám szerint csökkenő
sorrendben! 

---

Az eredeti feladat: [Mellszobrok.pdf](http://informatika.fazekas.hu/wp-content/uploads/2023/02/Mellszobrok.pdf)
<br>
Csapattagok:
- [Gehér Marcell](https://github.com/Geher-Marcell)
- [Gerencsér Olivér](https://github.com/GerencserOliver)
	
