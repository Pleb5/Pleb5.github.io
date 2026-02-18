---

title: "5. küldetés: Rend és entrópia"
permalink: /hu/order-and-entropy/
---

# 5. küldetés: Rend és entrópia
{: .no_toc }

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Rájössz, hogy a takarítónőd elolvashatta a papír jegyzetfüzetedben lévő érzékeny információkat.
{: .no_toc }

Mivel a **papír jegyzetfüzeted** érzékeny, privát információkat tartalmaz a bitcoinnal kapcsolatos dolgaidról, hosszú távon nem tanácsos nyílt szövegként az íróasztalodon tartani. Ráadásul a kézzel írt szöveg biztonsági mentése és frissítése, ha bármi változik, fáradságos feladat.

Lehetséges, hogy fontos **digitális jegyzeteid** is vannak titkosítatlanul a számítógépeden, és néhány fontos részlet a bitcoin fellegváradról (önrendelkezési rendszeredről) csak **a fejedben** létezik. Jobb, ha mindezt egyetlen biztonságos helyen tárolod és kezeled. Át kell állnod offline, digitálisan titkosított jelszavakra és jegyzetekre. Egy népszerű nyílt forráskódú választás a **KeePassXC** (korábban KeePass):
![Metaadatok elkülönítése](/assets/img/diagrams/isolation_of_citadel_metadata.drawio.png){:target="_blank"}

## CÉL: A KeePassXC használatba vétele ([folyamatábrázoló képek](/hu/progress-order-and-entropy/){:target="_blank"})

1. Töltsd le, ellenőrizd és telepítsd a [KeePassXC](https://keepassxc.org){:target="_blank"} jelszókezelőt!
    1. Ezen a ponton már egyedül is meg kellene tudnod oldani.
    2. Töltsd le és futtasd az AppImage-et, vagy telepítsd az `apt` csomagkezelővel a letöltési oldalon található utasítások szerint!
2. A honlapon van egy remek kezdő útmutató, felhasználói kézikönyv és GYIK szekció. Görgess végig a [Getting Started Guide kezdő útmutatón](https://keepassxc.org/docs/KeePassXC_GettingStarted){:target="_blank"}!
3. Hozz létre egy teszt adatbázist, és kísérletezz vele! Így nem tudsz semmit elrontani. Aztán töröld, és hozd létre a komoly adatbázisodat!
4. Hozz létre egy új adatbázist! Használj egy erős, generált jelszót/jelkódot legalább 128 bit entrópiával, ami a minimális biztonsági szabvány!
    2. Ez a jelszó szintén rendkívül bizalmas információ. Kezeld úgy, mint egy bitcoin titkos kulcsot!
    3. Használhatsz egy bitcoin BIP39 seed-phrase-t jelkódként a KeePassXC-hez, azzal a kitétellel, hogy az elválasztó karakterek is beleszámítanak, nem csak maguk a mnemonikus szavak.
    4. Ennek előnye, hogy acélba is mentheted, ha észben tartod, hogy ezt KeePass-hoz használod. Hátránya, hogy nagyon hosszú egy speciális karaktereket használó jelszóhoz képest, vagy akár hosszabb szólistákból vett jelkódokhoz képest, mint például a KeePassXC beépített szólistája.
5. Mentsd el, és rejtsd el ezt a jelszót egy papírlapra, ahogy a jelkódoddal is tetted!

---

## Most nézd meg a számítógép által generált jelszavadat/jelkódodat, és hasonlítsd össze a tárca jelszavaddal vagy a BIP39 jelkóddal, amelyet te választottál!
{: .no_toc }

## CÉL: Bitcoin metaadatok áthelyezése a KeePass-ba ([folyamatábrázoló képek](/hu/progress-order-and-entropy/){:target="_blank"})

1. Mivel ez egy bitcoin testnet tárca, nyugodtan beírhatod a BIP39 jelkódodat és a tárca jelszavadat a KeePassXC jelszógenerátorába, és leellenőrizheted az entrópiájukat.
2. **Rájöhetsz, hogy ezek túl gyengék. Ez a lecke tanulsága: az emberek nem jók a véletlenszerűség generálásában! A következményekről később bővebben…**
    1. Még ha jelszókezelővel generáltad is ezeket, az állítólag „erős" jelszavak entrópiája messze 128 bit alatt van.
6. Ha eddig nem használtál jelszókezelőt, itt az ideje megszokni és beépíteni a mindennapjaidba.
7. Helyezd át a papír jegyzetfüzeted adatait a KeePass adatbázisodba!
    5. **SOHA ne mentsd a seed-phrase-edet vagy a valódi bitcoint tartalmazó jelkódodat a jelszókezelőbe!**
    6. **Ne feledd, ezekről ne készíts digitális másolatot! Ezeket kizárólag a hardver tárcádon használd!**
8. Ellenőrizd a jelszavak erősségét! Ha gyengék, cseréld le őket!
    7. Ellenőrizd a KeePassXC adatbázis jelszavadat is!
    8. Változtasd meg a Linux bejelentkezési jelszavadat is, ha túl gyenge! A terminálban:
        ```sh
        passwd
		```
9. A hasznos digitális jegyzeteidet is átmásolhatod ebbe az adatbázisba.
10. Bármilyen adatvédelmi vagy biztonsági szivárgás káros lehet a bitcoinod számára, még ha első ránézésre nem is tűnik bitcoin-vonatkozásúnak. Ezért minden jelszavadat cseréld erősebb, generált jelszavakra, és ahol csak lehet, kapcsold be a kétfaktoros hitelesítést!
    9. Opcionális: Nem bitcoinnal kapcsolatos dolgokhoz használhatod a Bitwarden-t is, amely felhőalapú és sokkal kényelmesebb mobilon. Nyílt forráskódú, és van ingyenes csomagja. Időnként készíts róla biztonsági mentést a KeePassXC-ben csatolmányként! Ebben az esetben utána töröld biztonságosan a letöltött fájlt!
    10. Opcionális: Használhatsz U2F-et (univerzális kétfaktoros hitelesítés), ha Bitwarden-t használsz. Ez a fizetős csomagban érhető el.
    11. **Ne használj Bitwarden-t vagy bármilyen felhőalapú szolgáltatást bitcoinnal kapcsolatos jelszavakhoz és metaadatokhoz!**
11. Mostantól soha ne hagyd a számítógépedet feloldva (billentyűzeten általában `Super + L`)!

---

Figyeld meg, hogyan biztosítja a nyílt forráskód az örök hozzáférést: még ha a KeePass fejlesztése le is állna, képes lennél előásni a kódot (vagy a futtatható fájlt) az internet mélyéről. A nyílt forráskód ebben a tekintetben olyan, mint egy vírus. Ha egyetlen ember elmentett egy másolatot, az egész újjáépíthető és újraterjeszthető.

A nyílt forráskód egy másik nagyon fontos tulajdonsága, hogy sokkal könnyebb hibákat találni a szoftverben, mert ha az értékes az emberek számára, sok szem fogja átvizsgálni a kódot és vadászni a hibákra.

A zárt forráskódú szoftverek azzal a problémával küzdenek, hogy sokkal kevesebb (és sok esetben lustább) szem vizsgálja a kódot, és találd ki, mi történik, ha a cég megszűnik (ami a bitcoin számára szükséges időhorizonton mindig megtörténik)? Nincs több támogatás, a kód eltűnik, tehát egyszerű javítások sincsenek. Akkor a vállalati alkalmazottak szeszélyeire vagy kegyeire vagy utalva, hogy segítsenek, ha tudnak és ha szabad nekik, puszta önzetlenségből. Nem valami nagyszerű biztosíték, ha engem kérdezel.

Ami a Bitcoint illeti, válassz egyszerű, hatékony, kipróbált és tesztelt, hosszú élettartamú, ellenőrizhető és módosítható szoftvert, ami dióhéjban: ingyenes, nyílt forráskódú és szabványokon alapuló. Ne dőlj be a kényelemnek és a felesleges funkcióknak!

Mivel a hardver ma többnyire zárt forráskódú, nem alkalmazhatod rá ugyanazt a megközelítést, mint a szoftverre, de ettől még ellenőrizheted a bitcoin hardvered megfelelő működését, ahogyan a hardver tárcáddal is tetted. Szokj hozzá, hogy ötletes módszereket találj ki a körülötted lévő dolgok (és emberek) ellenőrzésére! Ez az ellenséges gondolkodásmód lényege, paranoia nélkül.

Az első védelmi vonalad a tudásod és a képességeid. Ugyanakkor a Plebek erős közössége elengedhetetlen ahhoz, hogy a tudásod és információid mindig naprakészek maradjanak. Nézz be időnként, mert nem vagy egyedül!

---

## CÉL: Szintlépés az entrópia terén, és a változtatások alkalmazása a bitcoin rendszeredben ([folyamatábrázoló képek](/hu/progress-order-and-entropy/){:target="_blank"})

1. 💡 Ismerkedj meg az [entrópiával és fontosságával a bitcoinban](/hu/pleb-lessons/#entrópia)!
2. Generálj egy erősebb BIP39 jelkódot a KeePassXC-ben!
    1. Használd a jelszógenerátor funkciót, de ne mentsd el a jelkódot sehová a számítógépeden!
    2. A fokozott biztonság érdekében végezheted ezt Ubuntu live módban.
    3. A BIP39 seed-phrase egy kicsivel biztonságosabb, mert hardver tárcán generálták.
    4. Ha speciális karaktereket használsz, nehezebb acélba menteni vagy megtalálni a hardver tárca billentyűzetén, viszont rövidebb lehet ugyanannyi entrópia eléréséhez.
3. Mentsd el az új jelkódot papírra!
4. Söpörd át az eszközeidet az új jelkódos tárcába!
    5. Emlékezz: a kulcs nem változott. Tehát ez a jelkód csupán egy másik, biztonságosabb szoba a kastélyodban, hogy az analógiánál maradjunk.
5. Helyezd a biztonsági mentéseket a titkos helyeidre!
6. Jegyezd fel ezeket a helyeket a KeePass-ban!
7. Frissítsd a tárcád mester ujjlenyomatát (master fingerprint) a KeePass-ban!

---

## Ideje a metaadat biztonsági mentésnek
{: .no_toc }

## CÉL: KeePass adatbázis biztonsági mentése ipari microSD kártyákra

1. Vásárolj ipari/tartós (endurance) típusú microSD kártyákat, ha eddig még nem tetted meg!
    1. Ezek jobb minőségű memóriakártyák, tehát kisebb eséllyel mennek tönkre.
    2. Nem kell nagy kapacitás, néhány gigabájt elegendő.
    3. Vegyél többet, mondjuk 4-5 darabot!
    4. Ez általános célú hardver, tehát nem igazán számít, ha nem anonim módon vásárolod.
2. Exportáld a KeePass adatbázis biztonsági mentését a microSD kártyáidra!
    5. A KeePass AppImage fájlt is rámásolhatod az adatbázis mellé.
3. Az adatbázis exportálás a KeePass adatbázis jelszavaddal van titkosítva, és a KeePassXC vagy a KeePass régebbi verzióival nyitható meg.
4. Megjelölheted a mentési SD kártyákat alkuholos filccel, hogy megkülönböztesd őket a többitől.

---

## Gratula!
{: .no_toc }

Ez egy fontos lépés az utadon. Az imént biztonsági mentett metaadatok fontos alapját képezik egy erős bitcoin önrendelkezési rendszer (self-custody) tervezésének. A rendszeredet folyamatosan fejlesztheted, hogy egyre okosabb, gyorsabb és erősebb legyen. Tartsd biztonságban azokat az SD kártyákat!

## CÉL: Néhány kísérlet futtatása a Signet tanulási környezetedben

1. Hozz létre különböző típusú tárcákat, és töltsd fel őket teszt érmékkel a [faucetből](https://faucet.mutinynet.com/) vagy meglévő tárcáidból!
2. Küldözgess teszt érméket a tárcáid között!
3. Fedezd fel a Sparrow további beállításait, és olvasd el a [FAQ-ját](https://sparrowwallet.com/docs/faq.html){:target="_blank"} és [dokumentációját](https://sparrowwallet.com/docs/){:target="_blank"} a gyakorlati bitcoin tudás bővítéséhez!
4. Jegyezd fel a tapasztalataidat/legjobb gyakorlataidat és a hasznos parancsokat/beállításokat vagy a gyakori problémák megoldásait a KeePass adatbázisodban! Időnként készíts biztonsági mentést!
5. Oszd meg tapasztalataidat, és kérdezz bátran a Nostr-n!

---

## Legyünk igazán privátak! :)
{: .no_toc }

[Következő küldetés](/hu/bitcoin-privacy/){: .btn .btn-green }