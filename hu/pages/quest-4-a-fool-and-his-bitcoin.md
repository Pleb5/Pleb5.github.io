---

title: "4. küldetés: Az ostoba és a bitcoinja..."
permalink: hu/a-fool-and-his-bitcoin/
---

# 4. küldetés: Az ostoba és a bitcoinja hamar elválnak egymástól
{: .no_toc }

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Kávé fröccsent a papír alapú biztonsági mentésedre! ☕
{: .no_toc }

Szó szerint semmisítsd meg azt a papírt, amire a szavaidat írtad! Ne színleld ezt a lépést! És most? Vajon minden elveszett?

## CÉL: A nap megmentése ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. Értsd meg a biztonsági mentés elvesztésének következményeit: A 12 szó az **maga a bitcoinod!** Van mód az érmék megmentésére, vagy örökre elkölthetetlen állapotban maradnak a blokkláncon?
2. Várj, nemrég generáltad a szavakat a Sparrow-ban… Tehát lehet, hogy a gépen is el vannak mentve bináris formában?
3. Menj a Sparrow-ban a `Settings` --> `View Seed…` menüpontra!
4. És ott van!
5. Most készíts két biztonsági mentést egy helyett, és tárold őket különböző helyeken!
    1. A papír laminálása némi védelmet nyújt a papír számára.
6. Mostantól feltételezd azt, hogy NEM vagy védve számítógépek által abban az esetben, ha minden fizikai biztonsági mentésed megsemmisül!
    2. Az emberi memória (azaz agytárca/brain wallet) és az elektronikus eszközök nem tekinthetők megbízhatónak érzékeny információk biztonságos tárolására!
7. Opcionális: Nézd meg a [Bitcoinnal kapcsolatos dolgok online vásárlásával kapcsolatos tanácsokat](/hu/pleb-lessons/#bitcoinnal-kapcsolatos-online-vásárlás)!
8. A mindenféle károsodás elleni védelem érdekében rendelj fémlemez(eke)t!
    3. **Még NE használd el az acéllemezeket, hanem majd csak később használd valódi bitcoinhoz!**

---

## Elveszett a biztonsági mentésed! 😱🖐️
{: .no_toc }

Biztos voltál benne, hogy a matracod alá rejtetted! Hogyan történhetett meg?! Nem tudhatod biztosan, hogy a biztonsági mentésedet ellopták, kidobták, vagy csak egyszerűen elveszett. Nincs időd napokig keresgélni és rágódni rajta.

## CÉL: Satjaid biztonságba menekítése ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Hozz létre egy új tárcát!
2. Készíts róla biztonsági mentést, és teszteld a visszaállítást!
3. Utald át a teljes összeget ebbe a tárcába amint csak tudod!
    1. Generálj egy fogadó címet az új tárcában!
    2. Menj az eredeti tárcád `Send` fülére!
    3. Válaszd a `Max` opciót a teljes összeg küldéséhez!
    4. Állítsd a díj prioritását `very high`-ra!
    5. `Create Transaction`
    6. `Finalize Transaction for Signing`
    7. `Sign`
    8. `Broadcast Transaction`
4. Menj az új tárcád `Transactions` fülére, és figyeld, hogyan jelenik meg előbb a visszaigazolás nélküli menekítő tranzakció (a csomópont értesül a tranzakciódról), aztán ahogy kezdenek szaporodni a visszaigazolások!
5. Amint a satjaid biztonságban vannak, vagyis a tranzakció legalább 6 visszaigazolást kap (ez eltarthat egy óráig), töröld a régi tárcát a Sparrow-ból!
6. Semmisítsd meg a régi tárcához tartozó két biztonsági mentést is, mivel a tranzakciós előzményeid még mindig hozzá vannak kötve!

---

**Figyelem:** Egy ravasz támadó épp lefotózhatta vagy felírhatta biztonsági mentésed adatait anélkül, hogy sejtenéd, hogy satjaid veszélybe kerültek!

Van rá mód, hogy védekezz az ellen, hogy mások megtalálják a biztonsági mentésedet. Létrehozhatsz egy úgynevezett **jelkóddal (passphrase-zel) védett tárcát**, amelyhez a seed-phrase-en **túlmenően** egy ún. passphrase-re, vagyis jelkódra is szükség van satjaid eléréséhez.

## CÉL: A szimpla biztonsági mentés problémájának kivédése ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. 💡Tájékozódj a [jelkódos tárcák (passphrased wallets)](/hu/pleb-lessons/#bip39-jelkódos-tárcák) működéséről!
2. Hozz létre egy új tárcát, de ezúttal használd a Sparrow bip39 jelkód (passphrase) funkcióját!
    1. Egyelőre nincs szükség jelszóra.
3. Készíts két példány biztonsági mentést a seed-phrase-ről és két külön biztonsági mentést a jelkódról (passphrase)!
4. Írd fel a tárca nevét és a mester ujjlenyomatot egy papír jegyzetfüzetbe!
5. Küldd át a teljes összeget a biztonságosabb, jelkóddal védett tárcába!
6. Töröld a régi tárcát a Sparrow-ból, és semmisítsd meg a régi tárca biztonsági mentéseit!
7. A seed-phrase és a jelkód (passphrase) biztonsági mentéseit külön kell tárolni, hogy elkerüld az **kritikus hibapont** lehetőségét!
    2. Az összes kulcsmentésed vagy jelkódmentésed könnyen elveszhet vagy megsemmisülhet, ha ugyanott tárolod azokat.
    3. Egy rosszindulatú támadó egyszerre rátalálhat a privát kulcsod másolatára és a jelkódod másolatára, ha egy helyen vannak.
8. Bölcsen válaszd meg a tárolási helyeket!
    4. A széfek és trezorok kiválóak, de egyelőre egy titkos hely is megteszi, ahol senki sem keresné.
    5. Minél távolabb tartod a jelkódot a kulcstól, annál biztonságosabb, ugyanakkor annál nehezebb hozzáférned a satokhoz.
    6. Gondold át a helyszínek kiválasztásának következményeit, de ehhez a feladathoz elég, ha fejben feljegyzed, hová helyeznéd azokat, ha valódi satokat tárolnál! Majd tedd azokat különböző helyekre a szobádban!
9. Írd fel a tárolási helyeket egy papír jegyzetfüzetbe!

Mostanra kialakult egy meglehetősen robusztus rendszered, amely véd a véletlen veszteség ellen, és satjaid nem könnyen hozzáférhetőek egy kíváncsiskodó számára. Ugyanakkor vedd figyelembe, hogy minél több másolatot készítesz, annál nagyobb az esélye annak, hogy a bizalmas információ kompromittálódik!

---

## Beleestél egy kattintásvadász email csapdájába! Letöltöttél egy furcsa fájlt, és a számítógéped most fertőzöttnek tűnik. 📥🦠
{: .no_toc }

A számítógéped most már kompromittálódott, vagyis kiberbűnözők ellophatják a kulcsaidat a gépről, és naplózhatják a billentyűleütéseidet, amikor beírod a jelkódodat!

## CÉL: Satjaid újra biztonságba helyezése ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Még nincs időd megjavítani a fertőzött gépet.
2. Szerezz egy másik biztonságos asztali számítógépet vagy biztonságos mobiltelefont!
3. Szerezd meg a titkos kulcs és a jelkód (passphrase) biztonsági mentéseinek egyik példányát!
4. Telepítsd a [Sparrow](https://sparrowwallet.com){:target="_blank"} alkalmazást az asztali gépre (vagy a [Samourai wallet](https://samouraiwallet.com){:target="_blank"} alkalmazást mobilra, ha a `mainnet`-en voltál, de ehhez a gyakorlathoz maradj az asztali gépen), és állítsd vissza a tárcádat!
5. A Sparrow-ban vagy Samourai-ban hozz létre egy új, jelkódos tárcát (új seed-phrase-zel, új jelkóddal) **a másik, biztonságos eszközön**!
    1. Ezúttal mindenképpen állíts be egy **titkosítási jelszót (encryption password)** is!
    2. Ne téveszd össze a jelkódot (passphrase-t) a tárca titkosítási jelszavával!
    3. Írd fel a tárca jelszavát a jegyzetfüzetedbe!
    4. A Samourai alapértelmezés szerint mindig kér jelkódot a tárca létrehozásakor, és ezt használja titkosítási jelszóként is az automatikus biztonsági mentésekhez.
6. Mozgasd biztonságba a satjaidat az újonnan létrehozott tárcába!

Most már biztonságban vannak a satjaid, de amíg a tárca fájlja a fertőzött gépen van, a támadó a bitcoin tranzakciós előzményeidet még ellophatja (ha nem voltak más érzékeny adatok a számítógépen).

---

## CÉL: Nem biztonságos számítógépen lévő tárcád megsemmisítése és az operációs rendszer törlése a tiszta lappal induláshoz ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Egyszerű, de nem túl biztonságos módszer, ha **csak** **törlöd** a tárcákat a Sparrow-ból.
2. Jobb megoldás, ha megkeresed, hol tárolja a Sparrow a tárca adatait, és a `shred` paranccsal **törlöd** azokat.
    1. A tárca tárolási mappájában futtasd ezt a parancsot a terminálban! A Sparrow egy rejtett mappát használ a tárcák tárolására:
    ```sh
    cd ~/.sparrow/signet/wallets
    ```
    ```sh
    sudo shred -zvu -n 5 <your_wallet_file_name>
    ```
    4. **Figyelem! Ezt a parancsot különös óvatossággal kezeld!**
3. A legbiztonságosabb megoldás a **tárolóeszköz elégetése** – így jár el a Google és minden komoly vállalat az érzékeny adatok biztonságos megsemmisítéséhez.
4. Opcionálisan telepítsd újra az Ubuntut a nem biztonságos számítógépen! Válaszd az `erase disk` opciót, és a haladó beállítások között engedélyezheted az `overwrite all data` lehetőséget. Ez lassabb lesz, mint egy normál újratelepítés.
    5. Ügyelj arra, hogy semmi fontos ne törlődjön végleg pusztán emiatt a gyakorlat miatt!
 
Érdemes megfontolni, hogy soha többé ne használj kompromittálódott számítógépet valódi satok tárolására. Vannak olyan kártevők, amelyek az operációs rendszer szintje fölött is beágyazódhatnak. A döntés a te felelősséged.

A tárcád katonai szintű titkosítással védett, ha használsz titkosítási jelszót. Ez azt jelenti, hogy ha egy támadó hozzáfér a tárca fájljához, fel kell törnie ezt a titkosítást, hogy bármilyen információt megszerezzen a satjaidról.

Ha nem telepítetted újra az Ubuntut, most szimuláld a tiszta indulást a Sparrow wallet újratelepítésével! Ha már újratelepítetted az Ubuntut és beállítottad a Sparrow-t, most gyakorlásképp telepítsd újra!

---

## CÉL: A Sparrow wallet újratelepítése
1. Zárd be a Sparrow-t!
2. Tedd ezt a terminálból!
    ```sh
    sudo apt remove sparrow
    ```
3. Most töröld az összes letöltött fájlt (komolyan!)!
    ```sh
    cd ~/Downloads
    ```
    ```sh
    rm *sparrow*
    ```
4. A `'*'` karakter mintázategyeztetésre szolgál. További információért lásd a "linux shell regular expressions" témát!
5. Töltsd le újra a fájlokat a [Sparrow wallet honlapjáról](https://sparrowwalet.com){:target="_blank"}!
6. Valami nagyon furcsa ezen a honlapon, nem?

## Egy hamis weboldalról próbáltad letölteni a Sparrow walletet! Majdnem bedőltél egy újabb csalónak! 📥🦠 (Ne aggódj, ez csak a gyakorlás kedvéért volt! Vagy mégsem? ;)
{: .no_toc }

---

## CÉL: Az adathalászat és a kártevők sötét művészete elleni védekezés
1. 💡 Ismerkedj az [adathalász támadásokkal](/hu/pleb-lessons/#adathalászat)!
2. MINDIG vizsgáld meg a linkeket, mielőtt új weboldalra lépsz, különösen, ha az bitcoinnal kapcsolatos!
3. Mindig ellenőrizd a https lakat 🔒 ikont böngészés közben!
4. Szokj hozzá további lehetséges ellenőrzésekhez:
    1. Csalóka nyelvezet használata
    2. Durva, csiszolatlan felület
    3. Furcsa felugró ablakok
    4. Bizalmas adatok kérése, pl. seed-phrase, jelkódok, a szolgáltatáshoz nem kapcsolódó jelszavak
5. Ellenőrizd és telepítsd újra a Sparrow-t!

Most már értheted, mi a probléma azzal, ha titkos adatokat tárolsz internetre kapcsolt általános célú számítógépeken. Vajon van erre valami megoldás?

---

## CÉL: Hardver tárca használatának elkezdése
1. 💡 Ismerd meg a [hardver tárcák és hidegtárolás](/hu/pleb-lessons/#hardver-tárcák-és-hidegtárolás) működését!
2. Rendelj egy hardver tárcát! Jó választások:
    1. **Előre gyártott SeedSigner és Specter verziókat is rendelhetsz! Nézd meg az ajánlott boltokat a „Bitcoinnal kapcsolatos dolgok online vásárlásával kapcsolatos tanácsok” részben!**
    2. [SeedSigner](https://seedsigner.com/hardware/){:target="_blank"} (az útmutatók erre az eszközre épülnek)
        1. Számomra a legjobb élményt az „open pill” dizájn nyújtotta a szabványos Raspberry kamerával (nem pedig a zero cam).
    3. [SpecterDIY](https://specter.solutions/hardware/){:target="_blank"}
    4. [Coldcard](https://coldcard.com/){:target="_blank"}
    5. [Foundation Passport](https://foundationdevices.com/passport/){:target="_blank"}
    6. 💡 Nézd meg a [Bitcoinnal kapcsolatos online vásárlás](/hu/pleb-lessons/#bitcoinnal-kapcsolatos-online-vásárlás)sal kapcsolatos tanácsokat!
3. Szerezz be egy adatvédelmi retesszel rendelkező USB-s webkamerát! Erre azért lesz szükséged, hogy QR-kódokat olvass be a Sparrow-ba. Beépített laptop kamerával kicsit ugyan macerás, de megoldható.
4. Szerezz be tartós/ipari típusú microSD-kártyákat, nincs szükség nagy kapacitásra, a legkisebb is megteszi, [Kingston preferált](https://www.kingston.com/en/memory-cards/industrial-grade-microsd-uhs-i-u3)! Vegyél belőle néhány tartalékot későbbi használatra!
5. Rendelj egy multifunkciós SD/microSD-kártyaolvasót az asztali gépedhez! A Kingston jó választás.
6. Nézd meg, hogyan működik a hardver tárca áramellátása (emlékezz, USB-kábel nélkül), és rendelj elemeket, amennyiben szükséges! A SeedSigner saját tápegységgel rendelkezik.
7. Ne spórolj! Válassz megbízható márkákat, hogy elkerüld a fejfájást!

Könnyen lehet, hogy azon kapod magad, hogy tízezreket költesz bitcoinnal kapcsolatos dolgokra, miközben egy tisztességes rendszert akarsz kiépíteni. Ugyanakkor a satjaid biztonsági költségvetése nem is olyan vészes, ha a fizikai arany védelmével veted össze.

---

## Megérkezett a hardver tárcád. Eljött a hideg tárolás ideje 🧊
{: .no_toc }

Hogyan lehetsz tehát viszonylag biztos abban, hogy ez a készülék nem fogja ellopni a bitcoinjaidat? Számos módszer létezik a hardver tárcák ellenőrzésére. Az ellenőrzés a hardver tárca típusától és a rendelkezésre álló erőforrásoktól is függ.

## CÉL: A SeedSigner image letöltése, ellenőrzése és kiírása egy microSD-kártyára ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Alternatív útmutató a SeedSigner [github oldalán](https://github.com/seedsigner#software-installation){:target="_blank"}.
2. Bootolj Ubuntu Live környezetbe (biztonságos, tiszta környezet kritikus feladatokhoz)!
   1. Készítsd elő az Ubuntu telepítő pendrive-od!
   2. Dugd be a számítógépbe, majd indítsd újra a gépet!
   3. Lehet, hogy módosítanod kell a BIOS indítási sorrendjét, hogy USB-ről bootoljon!
   4. Válaszd a `Try or install Ubuntu` opciót!
   5. Várj, amíg betöltődik – ez eltarthat egy ideig!
   6. Kattints a `Try Ubuntu` lehetőségre! Ez egy tiszta környezetbe visz. Biztonságosabb az ellenőrzéshez. A rendszer minden változtatást elfelejt, amint újraindítod, hacsak nem mented szándékosan a fájlokat külső, tartós tárhelyre.
3. A Firefoxban (az Ubuntu Live alapértelmezett böngészője) nyisd meg a [SeedSigner](https://seedsigner.com/){:target="_blank"} weboldalt!
4. Már a kezdőlapon megtalálod, amire szükséged van.
   1. Kattints a GPG PUB KEY linkre – egy GitHub-fájlra visz!
   2. Nyisd meg a „raw” fájlt! Másold ki a böngésző címsorából az URL-t!
   3. Nyiss terminált! Telepítsd a curl csomagot – a tiszta környezetben nincs telepítve semmi, ami a normál rendszereden már megvan!
      ```sh
      sudo apt install curl
      ```
   4. Importáld a pubkey-t a GPG-be!
      ```sh
      curl <paste URL> | gpg --import
      ```
   5. Térj vissza a SeedSigner kezdőlapjára, és válaszd a „Download The Latest Release” opciót!
   6. Olvasd el figyelmesen a leírást!
   7. Töltsd le a `<release_version>sha256` fájlt!
   8. Töltsd le a `<release_version>sha256.sig` fájlt!
   9. Töltsd le a `<release_version>.<your_pi_version>.img` fájlt!
5. Lépj be a Letöltések mappába!
   ```sh
   cd ~/Downloads
   ```
6. Ellenőrizd a sha256 manifest fájlt!
   ```sh
   gpg –verify <release_version>.sha256.sig
   ```
   1. Remélhetőleg azt írja ki, hogy …Good signature…
7. Ellenőrizd, hogy az image fájl hash-ujjlenyomata valóban megegyezik-e a sha256 fájlban szereplő előre kiszámított hash-ekkel!
   ```sh
   sha256sum -c <release_version>.sha256 --ignore-missing
   ```
   13. Ki kell írnia, hogy „…OK”
   14. A nano-val megnézheted, hogyan néznek ki ezek a manifest fájlok.
8. Ezen a ponton már viszonylag megbízhatsz az image-ben. További ellenőrzéshez felkeresheted a [SeedSigner Telegram](https://t.me/joinchat/GHNuc_nhNQjLPWsS){:target="_blank"} csoportot, vagy a nostr, Twitter, GitHub, Keybase platformokat – főként a GPG pubkey egyezőségének ellenőrzéséhez.
    15. A Telegram-csoportnak 1000 taglétszám felett kell lennie, és jelentős előzményt kell mutatnia. Böngéssz kicsit a csevegésben, hogy meggyőződj róla, jó helyen jársz! Sok csaló csoport van mindenfelé.
9. Mentsd el az ellenőrzött image fájlt egy tartós tárhelyre, például a merevlemezre vagy egy SD-kártyára későbbi használatra!
10. Írd ki a korábban mentett image-et egy dedikált microSD-kártyára a Balena Etcher segítségével!
    16. Töltsd le a [Balena Etcher](https://www.balena.io/etcher#download-etcher){:target="_blank"} Linux x64 AppImage fájlját!
    ```sh
    cd ~/Downloads
	```
    ```sh
    chmod +x balenaEtcher<release_version>.AppImage
	```
    17. Szüksége lesz a fuse csomagra. Ezt a „universe” csomagforrást hozzáadva, majd onnan telepítve szerezheted be.
    ```sh
    sudo add-apt-repository universe
	```
    ```sh
    sudo apt install fuse
	```
    18. Indítsd el a Balena Etchert, és írd ki a SeedSigner OS image-et a dedikált microSD-kártyára!
11. **Soha ne használd ezt az SD-kártyát másra, és soha ne dugd be más számítógépbe, kizárólag a SeedSignerbe!**
12. **Soha ne hagyd bekapcsolva a SeedSignert! Mindig kapcsold ki a tápellátást a munkamenet után! Komoly kockázat!**
13. **Soha ne engedd, hogy mások hozzáférjenek, és ne hagyd olyan helyen, ahol mások hozzáférhetnek! A satjaid biztonsága a tét!**
    19. Egy gonosz szobalány vagy egy gyakorlott támadó kicserélheti az SD-kártyádat egy fertőzöttre.
    20. Jelöld meg a microSD-t alkoholos filccel!
14. Dugd be az SD-kártyát a Raspberry Pi-be, és ellenőrizd, hogy rendben bootol-e a SeedSigner OS!
    15. Maximum 1 percet vesz igénybe.
16. Ha minden rendben, indítsd újra a számítógépet! Csak akkor vedd ki az USB-meghajtót, amikor kéri! **Ne korábban!**
17. Bootolj vissza a szokásos környezetedbe!

Ez a „live operációs rendszer” módszer használható kulcsfontosságú dolgok ellenőrzésére vagy kritikus műveletek végrehajtására, amikor biztosra akarsz menni, hogy tiszta rendszeren dolgozol, és nem szivárog információ. A csomagtelepítéseid és letöltéseid mostanra eltűntek.

---

## CÉL: Hardver tárcád ellenőrzése ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Amennyiben megbízható gyártótól származó készüléket rendeltél, az manipuláció-biztos tasakban érkezik. Gondosan ellenőrizd, és kövesd a gyártó utasításait!
2. Hozz létre egy új – satok és előzmények nélküli – `dummy wallet`-et a Sparrow-ban!
   1. 12 szó
   2. Nincs szükség passphrase-re
   3. Egyébként kövesd az alapértelmezett beállításokat
   4. Jelszó sem szükséges
3. Lépj az `Addresses` fülre, és nézd meg az első néhány címet!
4. Kapcsold be a hardver tárcádat!
5. Válts testnet módra!
   1. SeedSigner: `Settings` → `Advanced` → `Bitcoin network` → `Testnet`
   2. Beállíthatod, hogy csak a konfigurációs beállításokat jegyezze meg: `Settings` → `Persistent settings` → `Enabled`
   3. Ez nem tárolja a privát kulcsot, csak a beállításokat, pl. a testnet módot.
6. Állítsd helyre a dummy seed-phrase-t!
   1. `Seeds` → `Enter 12-word seed`
   2. Válaszd ki a karaktereket a joystickkal!
   3. A már megadott karakterek alapján a SeedSigner megpróbálja kitalálni a szót.
   4. A jobb oldali gombok segítenek kiválasztani a kívánt szót – a középső gomb jóváhagyja.
   5. Törölheted a karaktereket vagy visszaléphetsz szerkeszteni az egyes szavakat.
   6. Nincs passphrase – csak kattints a `Done`-ra!
7. Navigálj a hardver tárcán a címkeresőhöz!
   1. SeedSigner: `Address Explorer` → `Native Segwit` → `Receive Addresses` (vagy `change address` – csak a típus egyezzen)
8. Hasonlítsd össze a Sparrow-ban látható címeket a hardver tárcán megjelenőkkel!
9. Amennyiben többféle hardver tárca-profillal rendelkezel, azokat is bevonhatod az ellenőrzésbe!

---

## CÉL: Költés ellenőrzése a hardver tárcával ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Küldj egy kis mennyiségű testcoint ebbe a dummy tárcába a fő tárcádból!
    1. 15 000 sat bőven elég.
2. Most küldd vissza Sparrow ÉS SeedSigner segítségével aláírva a tranzakciót!
3. Hozd létre a tranzakciót a Sparrow-ban!
4. Válaszd a `Finalize Transaction for Signing` opciót!
5. Kattints a `Show QR`-ra: Ez megjelenít egy QR-kódot, amely tartalmazza az aláíratlan bitcoin-tranzakciót.
6. Olvasd be a QR-kódot a HWW kamerájával!
    2. SeedSigner: `Scan` opció a főmenüben.
    3. Ha gond van a beolvasással:
        1. Próbáld megtisztítani a kamera lencséjét egy ruhával!
        2. Csökkentsd a QR-kód sűrűségét (`Decrease density`) a Sparrow-ban!
        3. Próbáld jobb megvilágítás mellett!
        4. Ha a fókuszálás is problémás, próbáld [ezzel állítani](https://zpjiang.me/2020/05/28/picamera-adjust-focus/)!
7. Ellenőrizd a tranzakció részleteit a SeedSigneren!
8. Nézd meg a címeket a Sparrow-ban, hogy egyeznek-e!
9. `Approve PSBT` (aláírás): Ekkor megjelenik a QR-kód az aláírt tranzakcióval a SeedSigner képernyőjén.
10. Most olvasd be ezt a webkameráddal (vagy a laptop beépített kamerájával)!
    4. Zárd be a QR-ablakot a Sparrow-ban!
    5. Kattints a `Scan QR`-re, és olvasd be a webkamerával! Nehezebb lesz, mivel a SeedSigner képernyője kicsi.
        1. Ha hibát jelez, ellenőrizd, hogy a kamera engedélyezve van-e, vagy csatlakoztasd újra az USB-t!
        2. A tájolás nem számít.
        3. Várj amíg az automatikus élességállítás bekapcsol!
        4. Tartsd stabilan a kamerát (vagy a hardver tárcát)! Támaszd a könyöködet az asztalra a nagyobb stabilitásért!
        5. Biztosíts jó megvilágítást: Csökkentsd a tükröződést a képernyő fényerejének csökkentésével (joystick lefelé) és/vagy a környezeti fények állításával!
11. Most már láthatod a Sparrow-ban a `Signature` sávot kékkel kitöltve.
12. Megtekintheted a `View the Final Transaction` opcióval.
13. `Broadcast Transaction`
14. Ha minden rendben ment, és az összeg egy idő után megjelenik a passphrase-es tárcádban, a költés sikeres volt.
15. Biztonságosan kihúzhatod a SeedSignert a tápegységből – ez nem károsítja a készüléket. Az USB-kábel kevésbé tartós, ezért inkább a konnektorból húzd ki!
16. Mostantól még jobban megbízhatsz az aláíró eszközödben.

Most, hogy alaposan ellenőrizted a hardver tárcádat, elkezdheted a satjaid átköltöztetését hideg tárolásba hardver tárcád segítségével.

---

## CÉL: Biztonságos privát kulcs létrehozása a SeedSigneren ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. Amint a SeedSigner bootolt, azonnal vedd ki az SD-kártyát – ez extra biztonsági intézkedés, mielőtt bármilyen privát kulcsot betöltenél vagy létrehoznál rajta!
2. `Main menu` -> `Tools` -> Válaszd a `New seed` opciót kamerával vagy kockával!
3. Válaszd a 12 szót!
4. Dobj a kockával, vagy készíts képet a kamerával, és kövesd az utasításokat!
5. A `Finalize Seed` képernyőhöz jutva, válaszd a `BIP39 Passphrase` opciót!
6. Használd a korábbi passphrase-edet!
7. Készíts megfelelő biztonsági mentést, és ellenőrizd!
8. Írd fel a mester ujjlenyomatot is!
9. Kész.
    1. A seed-phrase-t bármikor mentheted, amíg a készülék be van kapcsolva: `Seeds` -> Válaszd ki a seed-et -> `Backup Seed`

---

## CÉL: Nyilvános kulcs/Xpub importálása a SeedSignerről a Sparrow walletbe ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. A Sparrow-ban `File` → `New wallet` → Nevezd el!
2. Válaszd az `Airgapped Hardware Wallet` opciót!
3. Keresd meg a márkát, és kattints a `Scan`-re!
4. Most vedd elő a hardver tárcádat!
5. A főmenüből `Seeds` → Kattints a Seed-re!
6. Válaszd az `Export Xpub` → `Single Sig` → `Native Segwit` → `Sparrow`-t!
7. Figyelmeztet, hogy most **fontos adatvédelmi információt** adsz át a Sparrow-nak. Kattints az `I understand`-re!
8. Megjelennek az Xpub részletei. Most az ujjlenyomat a lényeges számodra.
9. Kattints az `Export Xpub`-ra! Ekkor megjelenik a QR-kód.
10. Olvasd be a webkamerával a Sparrow-ba!
    1. A Sparrow-ban látod a folyamatot, ahogy az animált QR-kód teljesen betöltődik.
    2. Tartsd mozdulatlanul, amíg a beolvasás befejeződik!
11. Láthatod, ahogy az adatok megjelennek a Sparrow-ban. Kattints az `Apply`-ra!
12. Adj hozzá titkosítási `Wallet Password`-öt a választásod szerint!
    3. A Sparrow csak az `Xpub`-ot tárolja, így nem szivároghat ki a privát kulcs. Legfeljebb a titkosított fizetési előzményfájl szivároghat ki egy nem biztonságos gépről.
    4. **Soha ne téveszd össze a passphrase-edet a titkosítási jelszóval, mert különben abban a pillanatban kompromittálod!**
13. Teszteld az "airgapped" tárca teljes helyreállítását!
    5. Töröld a tárcát a Sparrow-ból!
    6. Húzd ki a SeedSignert a tápegységből!
        1. Állapotfüggő eszközök (pl. Coldcard/Foundation) esetén: `Erase/Destroy` - törli a seed-et. Ez az opció az `Advanced settings/Danger zone` szekcióban található.
    7. Állítsd vissza a privát kulcsot a hardver tárcán a seed-phrase mentéséből!
    8. Hozz létre újra egy "airgapped" tárcát a Sparrow-ban!
    9. Ismételd meg az `Xpub` átviteli folyamatot!
14. Mozgasd át satjaidat az "airgapped" tárcára!
    10. Ehhez nincs szükség SeedSignerre, mert a meleg tárcából küldünk.
15. Törölheted a régi passphrase-es meleg tárcát.
16. Teszteld az önálló költést az "airgapped" tárcából!
    11. Másolj ki egy még fel nem használt fogadó címet a tárca `Send` fülére!
    12. Küldj 10 000 sat-ot ugyanazon tárca címére!
    13. Írd alá a SeedSignerrel!
    14. Ellenőrizd, hogy a `Change Address` is helyesen kerüljön ellenőrzésre!
    15. Figyeld meg, ahogy megerősítést nyer a Sparrow-ban!

---

Most hogy már kezded megérteni a hardver tárcák lényegét, teszteljük a címellenőrzési funkciót is! Ennek a legjobb módja, ha begyűjtünk még pár sat-ot! :)

## CÉL: Még egy kis bitcoin „vásárlása” a [signet faucetből](https://faucet.mutinynet.com/){:target="_blank"} ([folyamatábrázoló képek](/hu/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. Generálj egy új fogadó címet a watch-only tárcádban a Sparrow `Receive` fülén!
    1. Figyeld meg a címek újrafelhasználásáról szóló ikont!
2. A cím mellett található egy QR-kód. Vedd elő a hardver tárcát és olvasd be a címet!
    2. Kattints rá a Sparrow tárcában a nagyításhoz!
3. A beolvasás után a készülék felismeri, hogy bitcoin-címről van szó, és felajánlja az ellenőrzést.
    3. SeedSigner: Válaszd ki az ellenőrzéshez a seedet, vagy tölts be egy másikat (ha a cím egy másik seedhez tartozik, mint az éppen betöltött)!
4. Ellenőrizd a fogadó címet a hardver tárcán!
5. Ha az ellenőrzés túl sokáig tart (több ezer címet ellenőriz és nem talál egyezést), valami furcsa dolog történik. Ez gyanút kell, hogy keltsen.
    4. Ha újraindítottad a SeedSignert, és testnet helyett mainnet módban vagy, a cím nem ellenőrizhető!
    5. A mainnet címek nyilvánvaló biztonsági okokból különböznek a testnet címektől.
6. Az ellenőrzés után most már használhatod a biztonságos címet, és a szokásos módon kérhetsz rá coinokat a faucetből.

## Mostantól ne bízz a hálózatra kapcsolt számítógépekben! Soha ne adj meg bennük olyan érzékeny, kulcsfontosságú adatot, mint pl. a hideg tárcád titkos szavai vagy a jelkódod! Kizárólag az ellenőrzött hardver tárcádban bízz!
{: .no_toc }

## Védd a hardver tárcádat, hogy minimálisra csökkentsd a manipulálás veszélyét (SD-kártyák vagy egész készülék kicserélése)!
{: .no_toc }

És ha a saját gépedet nem tartod teljesen megbízhatónak, a többi számítógép még kevésbé az – ezért soha ne futtass tárca-szoftvert (pl. Sparrow-t) ismeretlen vagy nem biztonságos gépeken!

A bitcoin technikai architektúrád így néz ki (kattints a nagyításhoz):

[![Initial Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png){:target="_blank"}

---

## Megjelent a Sparrow és a SeedSigner új verziója. Itt az ideje biztonságosan frissíteni a szoftvert és a firmware-t 💽
{: .no_toc }

## CÉL: A Sparrow és a SeedSigner frissítése

1. Lépj ki a Sparrow-ból, ha épp fut!
2. Töröld a régi **letöltött** Sparrow fájlokat!
3. Menj a Sparrow wallet hivatalos weboldalára, és töltsd le a legújabb verziót!
4. Ellenőrizd a Sparrow-t a [korábbi útmutató](/hu/get-on-board/#cél-sparrow-wallet-használatbavétele-folyamatábrázoló-képek) szerint!
    1. A GPG-kulcs már importálva van nálad.
5. **Frissítsd a Sparrow-t** a legújabb verzióra ugyanúgy, ahogy telepítetted!
```sh
    sudo apt install ./<sparrow_release_version>.deb
```
6. **Frissítsd a SeedSigner-t!**
    3. Megsemmisítheted a korábbi microSD-det, és egy teljesen újat használhatsz – ez extra biztonságot garantál.
    4. Indítsd újra a számítógépedet Ubuntu live környezetben, és kövesd a [korábban leírt lépéseket](/hu/a-fool-and-his-bitcoin/#cél-a-seedsigner-image-letöltése-ellenőrzése-és-kiírása-egy-microsd-kártyára-folyamatábrázoló-képek)!
        1. A tiszta Ubuntu live rendszerben még nem lesz importálva a GPG-kulcs, ezért mindent elölről kell végigcsinálnod.

---

## Veregesd meg a vállad! Óriási lépést tettél!
{: .no_toc }

[Következő küldetés](/hu/order-and-entropy/){: .btn .btn-green }
