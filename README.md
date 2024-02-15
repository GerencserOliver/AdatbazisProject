# 3. Mellszobrok

Hazánkban sok ezer műalkotás található a köztereken és közösségi terekben. Ezen alkotások
szubjektív bemutatására vállalkozott egy független és önkéntes munkára épülő webes közösség.
Gyűjtésükből a mellszobrok és alkotóik néhány adatával foglalkozik a feladat.

---

> [!CAUTION]
A következő feladatok megoldásánál a lekérdezéseket és a jelentést a zárójelben olvasható néven mentse! Ügyeljen arra, hogy a lekérdezésben pontosan a kívánt mezők szerepeljenek, felesleges mezőt ne jelenítsen meg! 

---
## 1. feladat
A feladatok megoldására elkészített SQL parancsokat a `megoldas.sql` állományba illessze be a feladatok végén zárójelben jelölt sor alá! A javítás során csak ennek az állománynak a tartalma lesz értékelve! Feladatok megoldása előtt futtassa a `feltolto.sql` fájlt.

### Táblák:
#### 1. `szobrok` (id, szemely, hely, avatas, rogzites)
|Név|Típus|Leírás|Kulcs|
|---|---|---|---|
| id | int | A szobor azonosítója | ✔ |
| szemely | string | Az ábrázolt személy neve ||
| hely | string | A szobor felállítási helye ||
| avatas | int | A szobor avatásának éve ||
| rogzites | date | Az adatbázisba rögzítés dátuma ||

#### 2. `kapcsolatok` (szoborId, alkotoId)
|Név|Típus|Leírás|Kulcs|
|---|---|---|---|
| szoborId | int | A szobor azonosítója | ✔ |
| alkotoId | int | Az alkotó azonosítója | ✔ |

#### 3. `alkotok` (id, nev, nem, szulev, szulhely)

|Név|Típus|Leírás|Kulcs|
|---|---|---|---|
| id | int |  Az alkotó azonosítója | ✔ |
| nev | string | Az alkotó neve  ||
| nem | string | Az alkotó neme ||
| szulev | int | Az alkotó születési éve ||
| szulhely | string | Az alkotó születési helye ||

![Kép a kapcsolatokról](diagram.PNG)

## 2. feladat
Jegyezze be az alkotók táblába az 9999-ik helyre Nagy Ferencet, aki 1945-ben Tatabányán született férfi alkotó volt.

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/abf9459c-39c1-4111-ae11-f2986a91a8d7)


## 3. feladat
Frissítse az alkotók táblában az adatokat a következő adatokkal: Azonosító: 9999, új név: Nagy Ferenc.

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/d99279d5-114d-4c1d-8d50-73871ae408ee)


## 4. feladat
Törölje ki az alkotók táblából azt az adatot, melynek azonosítója 9999.

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/2c04e8a8-afaa-4091-93f0-42e2011b8235)


## 5. feladat 
Kisfaludi Strobl Zsigmond alkotta a Budapesten, 1963-ban avatott egyetlen Csajkovszkijt
ábrázoló mellszobrot. Jegyezze be ezt a tényt a kapcsolat táblába! A feladat megoldásához
nem szükséges lekérdezést készítenie.

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/a31371f7-d931-4eaa-9b8e-fe6e36537162)


## 6. feladat 
Készítsen lekérdezést, amely megadja azt az 5 személyt, akiket a legtöbb szobor ábrázol!
Jelenítse meg a megformált személy nevét és a darabszámot, a darabszám szerint csökkenő
sorrendben!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/600cf022-bef1-4d23-afd3-e74d11416b70)

## 7. feladat 
Medgyessy Ferenc kétszeres Kossuth-díjas szobrász. Készítsen lekérdezést, amely
megadja, hogy mellszobrai hol állnak, kit ábrázolnak és az alkotó hány éves korában avatták
fel azokat!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/55b66764-a0fb-42e0-8d14-f7d0da8bcaaf)

## 8. feladat 
Készítsen lekérdezést, amely megadja azon adatbázisban szereplő alkotók nevét, akiknek
a születési évük és születési helyük közül csak az egyik ismert!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/340b448f-5491-468e-99de-5acf3fd546e5)

## 9. feladat 
Készítsen lekérdezést, amely megadja, hogy mely budapesti szobrok adatai kerültek
az adatbázisba az avatás évében! Az ábrázolt személy nevét és az avatás évét adja meg!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/36228048-c263-42cf-99fd-f2060ded9d90)

## 10. feladat 
Készítsen lekérdezést, amely megadja, hogy kik azok a múlt század első felében (1901 és
1950 között, a határokat is beleértve) született alkotók, akiknek születési helyén van általuk
készített szobor! Az alkotó neve és születési helye jelenjen meg, de mindenki csak egyszer!
A budapesti alkotásokat ne vegye figyelembe!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/3afc3ac8-1dd3-4b9d-aa3d-f53b7d8ba7d7)

## 11. feladat 
Mely településeken kapott mellszobrot „Erkel Ferenc” és „Liszt Ferenc” is? Egészítse ki
az alábbi lekérdezést, úgy, hogy az válaszoljon az előbbi kérdésre! A teljes lekérdezést
mentse!

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/daeb2eb4-31fe-43ab-adf2-99c2484caac2)

## 12. feladat 
Készítsen jelentést a debreceni mellszobrokról! A szobrokat alkotó szerint csoportosítva,
az avatás éve szerint növekvően rendezve jelenítse meg! A jelentés készítését lekérdezéssel
készítse elő! A jelentés elkészítésekor a mintából a mezők sorrendjét, a címet és a címkék
megjelenítését vegye figyelembe! A jelentés formázásában a mintától eltérhet. (A használt
szoftvertől függően a hiányzó avatási évszám helyett a 0 érték is megjelenhet.) 

![image](https://github.com/GerencserOliver/AdatbazisProject/assets/98750706/a1c4bfcd-0b58-479b-83d7-0bd8195e6370)

---

Az eredeti feladat: [Mellszobrok.pdf](http://informatika.fazekas.hu/wp-content/uploads/2023/02/Mellszobrok.pdf)
<br>
Csapattagok:
- [Gehér Marcell](https://github.com/Geher-Marcell)
- [Gerencsér Olivér](https://github.com/GerencserOliver)
	
