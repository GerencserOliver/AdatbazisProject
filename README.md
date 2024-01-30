# 3. Mellszobrok

Hazánkban sok ezer műalkotás található a köztereken és közösségi terekben. Ezen alkotások
szubjektív bemutatására vállalkozott egy független és önkéntes munkára épülő webes közösség.
Gyűjtésükből a mellszobrok és alkotóik néhány adatával foglalkozik a feladat.

---

> [!CAUTION]
A következő feladatok megoldásánál a lekérdezéseket és a jelentést a zárójelben olvasható néven mentse! Ügyeljen arra, hogy a lekérdezésben pontosan a kívánt mezők szerepeljenek, felesleges mezőt ne jelenítsen meg! 

---
## 1. feladat
Az adatbázis és a táblák létrehozásához és feltöltéséhez futtassa a `feltolto.sql` fájlt. A megoldásokat a `megoldas.sql` fájlba végezze.

### Táblák:
#### 1. `szobrok` (id, szemely, hely, avatas, rogzites)
| **Név**   |             id             |          szemely         |            hely            |          avatas         |             rogzites            |
| --------- | -------------------------- | ------------------------ | -------------------------- | ----------------------- | ------------------------------- |
| **Típus** |            int             |          string          |           string           |           int           |               date              |
| **Leírás**| A szobor felállítási helye | Az ábrázolt személy neve | A szobor felállítási helye | A szobor avatásának éve |  Az adatbázisba rögzítés dátuma |
| **Kulcs** |             ✔             |                           |                           |                          |                                 |
#### 2. `kapcsolatok` (szoborid, alkotoid)
- **szoborid**: A szobor azonosítója (szám), ez egy kulcs
- **alkotoid**: Az alkotó azonosítója (szám), ez egy kulcs
#### 3. `alkotok` (id, nev, nem, szulev, szulhely)
- **id**: Az alkotó azonosítója (szám), ez a kulcs
- **nev**: Az alkotó neve (szöveg). Feltételezheti, hogy a nevek egyediek.
- **nem**: Az alkotó neme (szöveg). Értéke a férfiak esetén F, nőknél N.
- **szulev**: Az alkotó születési éve (szám). Több esetben hiányzik.
- **szulhely**: Az alkotó születési helye (szöveg). Több esetben hiányzik.

![Kép a kapcsolatokról](Képkivágás.PNG)

## 2. feladat 
Kisfaludi Strobl Zsigmond alkotta a Budapesten, 1963-ban avatott egyetlen Csajkovszkijt
ábrázoló mellszobrot. Jegyezze be ezt a tényt a kapcsolat táblába! A feladat megoldásához
nem szükséges lekérdezést készítenie. 

## 3. feladat 
Készítsen lekérdezést, amely megadja azt az 5 személyt, akiket a legtöbb szobor ábrázol!
Jelenítse meg a megformált személy nevét és a darabszámot, a darabszám szerint csökkenő
sorrendben! 

## 4. feladat 
Medgyessy Ferenc kétszeres Kossuth-díjas szobrász. Készítsen lekérdezést, amely
megadja, hogy mellszobrai hol állnak, kit ábrázolnak és az alkotó hány éves korában avatták
fel azokat!

## 5. feladat 
Készítsen lekérdezést, amely megadja azon adatbázisban szereplő alkotók nevét, akiknek
a születési évük és születési helyük közül csak az egyik ismert! 

## 6. feladat 
Készítsen lekérdezést, amely megadja, hogy mely budapesti szobrok adatai kerültek
az adatbázisba az avatás évében! Az ábrázolt személy nevét és az avatás évét adja meg!

## 7. feladat 
Készítsen lekérdezést, amely megadja, hogy kik azok a múlt század első felében (1901 és
1950 között, a határokat is beleértve) született alkotók, akiknek születési helyén van általuk
készített szobor! Az alkotó neve és születési helye jelenjen meg, de mindenki csak egyszer!
A budapesti alkotásokat ne vegye figyelembe!

## 8. feladat 
Mely településeken kapott mellszobrot „Erkel Ferenc” és „Liszt Ferenc” is? Egészítse ki
az alábbi lekérdezést, úgy, hogy az válaszoljon az előbbi kérdésre! A teljes lekérdezést
mentse!

## 9. feladat 
Készítsen jelentést a debreceni mellszobrokról! A szobrokat alkotó szerint csoportosítva,
az avatás éve szerint növekvően rendezve jelenítse meg! A jelentés készítését lekérdezéssel
készítse elő! A jelentés elkészítésekor a mintából a mezők sorrendjét, a címet és a címkék
megjelenítését vegye figyelembe! A jelentés formázásában a mintától eltérhet. (A használt
szoftvertől függően a hiányzó avatási évszám helyett a 0 érték is megjelenhet.) 

---

Az eredeti feladat: [Mellszobrok.pdf](http://informatika.fazekas.hu/wp-content/uploads/2023/02/Mellszobrok.pdf)
<br>
Csapattagok:
- [Gehér Marcell](https://github.com/Geher-Marcell)
- [Gerencsér Olivér](https://github.com/GerencserOliver)
	
