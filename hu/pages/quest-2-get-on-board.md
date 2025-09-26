---
layout: custom_page_layout
title: "2. küldetés: Fedélzetre!"
permalink: /hu/get-on-board/
---

# 2. küldetés: Fedélzetre!
{: .no_toc }

A következő lépés, hogy végigvedd az útmutatót, amely felkészít az utazásra. Néhány feladat már kissé technikai jellegű lehet, de csak kövesd figyelmesen az utasításokat, és minden rendben lesz!

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Fontos megjegyzések:
{: .no_toc }

> Olyan kiemelt terminálkódokkal fogsz találkozni, mint például ez:
> ```sh
> cd ..
> ```
> A kódmező jobb oldalán található egy másolás gomb. Ezt használhatod, de MINDENKÉPPEN ELLENŐRIZD A KÓDOT, MIELŐTT MEGNYOMNÁD AZ ENTER BILLENTYŰT A TERMINÁLBAN!

> 💡 Jelöli az alapvető elméleti tudnivalók ismertetőjét, mielőtt nekivágsz egy feladatnak. Ezek a tömör leírások önmagukban is világossá teszik a lényeget, de itt-ott hivatkozásokat is találsz majd további megbízható forrásokra, amennyiben még mélyebben el szeretnél merülni a témában.

## **Egyszerűen fogalmazva**: olvasd --> alkalmazd --> értelmezd, oszd meg, beszéld meg --> ismételd!
{: .no_toc }

---

Bárki, aki komolyan foglalkozik a Bitcoinnal és az IT-biztonsággal, Linux operációs rendszert ajánl. És mivel a laptopok és asztali gépek erősebb számítási kapacitással rendelkeznek, a Bitcoin-műveletek terén alkalmasabbnak bizonyulnak a mobiltelefonoknál.

## CÉL: Előkészülés
1. Szerezz be egy megfelelő új vagy használt laptopot/PC-t, amit a Bitcoinnak szentelsz! Fő paraméterek:
    1. Legalább 4 GB RAM.
    2. 1 TB SSD. Sok laptop alapból nem rendelkezik nagy SSD-kapacitással, de egy USB-s külső SSD könnyen beszerezhető.
        * A SanDisk egy megbízható márka. 2,5"-os méretet vegyél!
        * Az Ugreen egy jó választás a tokhoz. Keress UASP támogatást és győződj meg róla, hogy belefér az SSD!
    3. Pendrive, legalább 8 GB az operációs rendszer telepítéséhez.
    4. Helyezd a számítógépet biztonságos helyre a lakásodban, és használj vezetékes internetkapcsolatot!
2. **Mivel leckéink legtöbb küldetése bitcoin tesztnethez van tervezve, ami egy szimulált bitcoin környezet, kompromisszumos megoldásként választhatsz kevesebb RAM-mal és kisebb SSD-vel rendelkező gépet.** Azonban ha később a mainnet-re szeretnél váltani, akkor majd teljesítened kell a fenti követelményeket.

---

## CÉL: Ubuntu Jammy 22.04 LTS telepítése
1. 💡 [Linux terminál](/hu/pleb-lessons/#a-linux-terminál-más-néven-linux-parancssor-shell-bash)ról való tanulás.
2. Ha elakadsz, [az Ubuntu honlapján is találsz egy útmutatót](https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview){:target="_blank"} (képekkel).
3. Az útmutatóban szereplő parancsok nem mindig pontosak, mert a programverziók és a fájlnevek változhatnak. A `<hegyes szögletes zárójelben>` lévő szöveget a saját verziódra kell cserélned. Használj gyakran `tabulátor-kiegészítést` a kevesebb gépelés és a helyes parancsok használata érdekében!
4. Töltsd le az [asztali képfájlt](https://www.releases.ubuntu.com/jammy/){:target="_blank"} a jelenleg futtatott operációs rendszeredtől függetlenül!
5. Töltsd le és telepítsd a [Balena Etcher](https://www.balena.io/etcher#download-etcher){:target="_blank"} programot, amely kiváló szoftver képfájlok kiírására. Linux utasítások:
    1. Töltsd le a Linux x64 AppImage fájlt a weboldalról!
    2. Az AppImage fájlok hordozható programok, amelyek telepítés nélkül futtathatók.
    3. Tedd a fájlt futtathatóvá!
        ```sh
        chmod +x balenaEtcher<version>.AppImage
        ```
    4. Futtasd a szoftvert parancssorból a Letöltések mappában!
        ```sh
        ./balenaEtcher<version>
        ```
    5. Ha még nem dolgoztál AppImage fájlokkal, valószínűleg hibát jelez a hiányzó libfuse miatt. Ebben az esetben telepítsd azt!
        ```sh
        sudo apt install fuse
        ```
    6. Próbáld meg újra futtatni!
5. Írd ki a képfájlt az USB-meghajtóra!
6. Indítsd újra a számítógépet az USB-meghajtóról, és válaszd az első opciót: `Ubuntu kipróbálása vagy telepítése`!
7. Válaszd a `Minimális telepítés` opciót!
8. Válaszd a `Lemez törlése és Ubuntu telepítése` opciót. Kövesd az utasításokat!
9. Nevezd el a felhasználót, és válassz egy erős, dedikált jelszót!
10. Hagyd az alapértelmezett `Jelszó megadása szükséges a bejelentkezéshez` beállításon. Folytasd!
11. Fejezd be a folyamatot!
12. Miután elkészült, az adatvédelem érdekében válaszd a következő opciókat:
    1. Ne csatlakoztass közösségi fiókokat!
    2. Ne küldj használati információkat a Canonicalnak!
    3. Kapcsold ki a helymeghatározó szolgáltatásokat!
13. Telepítsd a frissítéseket, amikor az Ubuntu felkér erre!
14. Állítsd be a Firefoxot!
    1. Tedd alapértelmezett böngészővé!
    2. Állítsd be a DuckDuckGo-t keresőmotorként, mert ez nagyobb adatvédelmet biztosít! A beállítások keresősávjában könnyen megtalálhatod ezt a beállítást.
15. Gyors tipp: Egy alkalmazás elindításához nyomd meg (majd engedd fel) a `Super` billentyűt (általában Windows ikonnal), és kezdd el begépelni az alkalmazás nevét!
16. Gyors tipp: A kedvencekhez adás (a képernyő bal szélén) megkönnyíti a használatot. Nyomd meg a `Super` billentyűt --> írd be az alkalmazás nevét --> jobb klikk --> `Kitűzés a Dashre`.
17. Ne terheld a rendszert felesleges alkalmazásokkal, mert az kockázatot jelent! Próbáld meg korlátozni a szoftvereket csak azokra, amelyekre szükséged van a Bitcoinhoz!

---

## CÉL: Csatlakozás a Bitcoin pleb közösséghez ([folyamatábrázoló képek](/hu/progress-get-on-board/){:target="_blank"})
1. 💡 Tanulj a [nostr protokollról](/hu/pleb-lessons/#nostr-notes-and-other-stuff-transmitted-by-relays)!
2. 💡 Tanulj a [nyilvános kulcsú kriptográfiáról](/hu/pleb-lessons/#nyilvános-kulcsú-kriptográfia)!
3. Kezdj el jegyzeteket készíteni minden új és figyelemre méltó dologról: technikák, parancsok, konfigurációk, források stb.!
    1. Nyisd meg a `gedit` szövegszerkesztőt, és hozz létre egy `bitcoin pleb jegyzet` nevű szövegfájlt!
    2. **Ne használd privát kulcsok vagy jelszavak tárolására!**
    3. **Ne használj Google Keepet vagy más titkosítatlan felhőalapú jegyzetalkalmazást érzékeny információkhoz, mert biztonsági és/vagy adatvédelmi kockázatot jelentenek! Tartsd az érzékeny jegyzeteket offline, titkosítva, és időnként készíts róluk biztonsági mentést! További tippek később...**
4. Telepítsd az [Alby bővítményt](https://getalby.com/#alby-extension) a böngésződben!
5. Hozz létre egy új Alby-fiókot, valamint egy hozzá tartozó `Lightning address`-t!
6. Készíts biztonsági mentést a jelszavadról:
    1. egy [jelszókezelőben](https://bitwarden.com){:target="_blank"} 
    2. egy papír alapú jegyzetfüzetbe is felírhatod
7. Rögzítsd az Alby bővítményt a böngészőben!
8. Lépj az Alby `Discover` szekciójába, és keresd meg a `Nostr` részt! Ugyanezt megteheted, ha a jobb felső sarokban a fiókodra kattintasz, és kiválasztod a `Fiókbeállítások` menüpontot.
9. Generálj egy új nostr privát kulcsot. Ez automatikusan létrehozza a nyilvános kulcsodat is.
10. **Ezt a kulcsot a lehető legnagyobb biztonságban kell tartanod!** Ezért írd fel egy jelszókezelőbe és/vagy a papír alapú jegyzetfüzetedbe!
11. Mostantól minden nostr-rel kapcsolatos adatodat az Alby kezeli. Az Alby képes kezelni az összes böngészőalapú nostr kliens engedélyeit, ahol bővítményként telepítve van.
12. Lépj be a [Coracle](https://coracle.social/){:target="_blank"} nostr kliensbe (illetve a kedvenc nostr kliensedbe)! Ez egy stabil, böngészőalapú kliens nagyszerű funkciókkal.
13. Jelentkezz be a Coracle-be automatikusan az Alby-val:
    1. Kattints a `LOG IN` gombra!
    2. Kattints a `USE BROWSER EXTENSION` gombra az egyszerű bejelentkezési folyamathoz!
    3. Erősítsd meg az Alby-ban, hogy a Coracle olvashassa a nyilvános kulcsodat!
    4. Szerkesztheted az engedélyeket és az automatikus műveleteket az Alby-ban a Coracle és más kliensek számára.
14. A Coracle-ben lépj a bal oldali menü `Relay` szekciójába, és állítsd be a kapcsolatot legalább az alábbi relay-khez:
    ```sh
    wss://bitcoiner.social
    ```
    ```sh
    wss://nos.lol
    ```
    ```sh
    wss://relay.nostr.band
    ```
    ```sh
    wss://relay.snort.social
    ```
    ```sh
    wss://relay.damus.io
    ```
15. Ha bármilyen kérdésed van, kövesd be a fiókomat: a `Search` szekcióban keress rá a `nip05 azonosító`-mra vagy a fiókom nyilvános kulcsára (npub):
    ```sh
    five@satshoot.com
    ```
    ```sh
    npub16p8v7varqwjes5hak6q7mz6pygqm4pwc6gve4mrned3xs8tz42gq7kfhdw
    ```
16. Oszd meg a nostr-n a tapasztalataidat erről a képzésről:
    1. Kövesd a `#bitcoinplebsorg` hashtaget!
    2. Hozz létre egy bejegyzést a Coracle-ben (illetve a kedvenc nostr kliensedben)!
    3. Használd a `#bitcoinplebsorg` hashtaget a jegyzetedben!
    4. Most mások, akik követik ezt a hashtaget, láthatják a jegyzeteidet, és elkezdhetnek beszélgetni!
17. Küldd el első nostr bejegyzésedet:
    ```
    „Helló, Bitcoin pleb társak! #bitcoinplebsorg”
    ```
18. Telepítheted a [Damus](https://apps.apple.com/ca/app/damus/id1628663131){:target="_blank"} (iOS) vagy az [Amethyst](https://play.google.com/store/apps/details?id=com.vitorpamplona.amethyst){:target="_blank"} (Android) alkalmazást a telefonodra.
19. Futtass egy nostr klienst a telefonodon:
    1. Az Alby nem tudja kezelni a telefonos alkalmazásokat, ezért a nostr privát kulcsodat meg kell adnod a telefonon.
    2. **NE MÁSOLD BE A PRIVÁT KULCSODAT FELHŐALAPÚ JEGYZETALKALMAZÁSOKBA, ÉS NE KÜLDD EL EMAILBEN VAGY MÁS TITKOSÍTATLAN MÓDON!**
    3. Írd be karakterről karakterre, vagy küldd el titkosított módon a készülékedre, például egy [Signal](https://www.signal.org/download/){:target="_blank"} `Privát feljegyzés` formájában! A Signal telepíthető asztali gépekre és mobilalkalmazásként is elérhető.
20. Ha minden jól ment, hamarosan ugyanazokat a profilinformációkat és üzeneteket láthatod, amelyeket az asztali gépen küldtél.
21. További nostr kliensek mikroblog funkciókkal:
    1. [Primal:](https://primal.net){:target="_blank"} kifinomult webes kliens
    2. [Iris:](https://iris.to){:target="_blank"} böngészőben és Androidon működik
    3. [Snort:](https://snort.social){:target="_blank"} böngészőalapú

> Megjegyzés: A különböző nostr kliensek funkciókészlete eltérő lehet attól függően, hogy mit és hogyan valósítanak meg. Az alapvető üzenetküldés minden kliensen elérhető, de például a Lightning zap-ek (kisebb bitcoin összegek küldése más felhasználóknak) nem minden kliensen működnek. [További információ](https://www.nostr.net/) a nostr kliensek funkciókészletéről.

> **Posztolás:** Vigyázz, a nostr-nek nincs központi hatósága, amely törölhetné a tartalmat az összes relay-ről. Ezért **a nostr relay-ekről való tartalom törlésének nem létezik teljesen biztos módja!**

> **Adatmentés:** Több relay-t használsz az adatok redundáns tárolására, de nincs garancia arra, hogy ezek az adatok örökké megőrződnek a relay-eken. Csatlakozz legalább egy megbízható relay-hez, amely tárolja az adataidat! Emellett időnként készíts adatmentéseket, vagy akár futtass saját relay-t automatikus mentés céljából!

> **A beszélgetések moderálása: A Nostr számos funkciót az ügyféloldalra helyez át. Emiatt senki sem képes egyoldalúan moderálni a beszélgetéseket.** Ennek következtében nem történik automatikus válogatás vagy szűrés az érdeklődésednek megfelelő emberek és témák között.

> Ugyanakkor választhatsz *saját* tartalomszűrési módszereket:
1. Néhány szűrés már a csatlakoztatott `relay-ek` alapján megtörténik (nem tárolnak mindent, amit az emberek küldenek).
2. `Bekövetés/kikövetés` emberek és #hashtagek esetében.
3. Személyekre vonatkozó `Letiltás` és/vagy `Jelentés` a legtöbb kliensben. A letiltás elveti az adott személytől érkező üzeneteket a kliensekben, a jelentés pedig jelezheti a közösségi hálózatodnak, hogy valakit problémásnak találsz valamilyen okból kifolyólag.
4. `Csatlakozás vagy kilépés` nyilvános `csoportos` csevegésekből.
5. Létezhetnek `automatikus üzenetszűrők` a `kliensekben`. Ezek hasznosak lehetnek a spam szűrésére, de elvethetnek olyan dolgokat is, amelyeket amúgy megtartananál. Mindig ellenőrizd a kliensek moderációs szabályzatát, és lépj ki, ha nem érzed komfortosnak az alkalmazás fejlesztőjének a döntéseit! Illetve még jobb, ha forkolod nyílt forráskódú projektjeiket, majd saját igényeidre szabod azokat. ;)

---

## Tor
{: .no_toc }

A Tor böngésző erős adatvédelmet biztosító eszköz, amely megóvja online tevékenységeidet az illetéktelen megfigyeléstől, amely akár kárt is okozhat. Egy bitcoin pleb nem tűrheti ezt. A bitcoinnal kapcsolatos tevékenységek az interneten adatvédelmi kockázatokkal járnak.

A Tor kiváló egyszerű információk keresésére, de fájdalmasan lassú élmény lehet, és az idő a legszűkösebb erőforrás. Ehelyett használhatod a Firefoxot vagy a [Mullvad böngészőt](https://mullvad.net/en/browser){:target="_blank"} párosítva a [Proton](https://protonvpn.com/){:target="_blank"}- vagy [Mullvad](https://mullvad.net/en){:target="_blank"} VPN szolgáltatásáv asztali gépen. A VPN nagyszerű, de válassz körültekintően, mert sok szolgáltatás csalás, és miközben megbízol bennük, hogy nem naplózzák az tevékenységeidet, a kormány kérésére bármikor elkezdhetik ezt tenni előzetes figyelmeztetés nélkül.

## CÉL: Tor böngésző letöltése, ellenőrzése és telepítése (Mullvad böngésző esetén hasonló) ([folyamatábrázoló képek](/hu/progress-get-on-board/){:target="_blank"})
1. 💡 Tanulj a [digitális információk ellenőrzéséről](/hu/pleb-lessons/#digitális-információk-ellenőrzése)!
2. Az Ubuntud egy hasznos eszközzel érkezik, amelyet titkosításra és ellenőrzésre használhatsz: a GPG (Gnu Privacy Guard, amely az OpenPGP szabványt valósítja meg). Nyiss egy terminált a használatához!
    1. `Super` + kezdd el begépelni a „terminál” szót (add hozzá a kedvencekhez jobb klikkel)!
3. Látogass el a [Tor projekt honlapjára](https://www.torproject.org/){:target="_blank"}! Ez egy egyszerű https weboldal legyen (ellenőrizd a kis lakat ikont a címsorban)!
4. Menj a `Tor Böngésző letöltése` részre, és válaszd a Linuxot!
5. Töltsd le a `Signature` fájlt is!
6. A terminálban navigálj a letöltési mappába!
    ```sh
    cd ~/Letöltések
    ```
7. Ellenőrizd a Tor böngészőt (használd a `man <parancs>` parancsot, ha bizonytalan vagy)!
    1. Töltsd le a fejlesztő(k) nyilvános kulcsát (vagy szerezd meg más módon), és importáld a GPG-be!
        ```sh
        gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
        ```
    2. Ellenőrizd a fájl aláírását a nyilvános kulccsal!
        ```sh
        gpg --verify tor-browser-linux64-12.0.5_ALL.tar.xz.asc
        ```
    3. Megjegyzés: Az ellenőrzési folyamatok eltérőek lehetnek különböző szoftverek esetében, de az alapelvek ugyanazok.
8. Telepítsd a Tor böngészőt a parancssoros módszerrel az [utasítások szerint](https://tb-manual.torproject.org/installation/){:target="_blank"}:
    1. Futtasd a parancsot az archívum kibontásához!
        ```sh
        tar -xf tor-browser…. <nyomd meg a Tab billentyűt a kiegészítéshez>
        ```
    2. Lépj be a kibontott mappába!
        ```sh
        cd tor-browser
        ```
    3. Tedd a desktop fájlt futtathatóvá!
        ```sh
        sudo chmod +x start-tor….<nyomd meg a Tab billentyűt>
        ```
    4. Futtasd a Tor böngészőt! Az első futtatáskor használd a parancs argumentumot az asztali alkalmazás regisztrálásához!
        ```sh
        ./start-tor-browser<nyomd meg a Tab billentyűt> --register-app
        ```
    5. Most már elindíthatod a Tor böngészőt a `Super + <gépelés>` módszerrel.
    6. Add hozzá a Tor böngészőt a kedvencekhez!

Amikor bitcoinnal kapcsolatos tevékenységeket végzel, a legtöbb interakció a bitcoin tárca szoftvereddel lesz. Ez az agy, amely koordinálja a pénzed kezeléséért és nyomon követéséért tett erőfeszítéseidet. Napjaink egyik legnépszerűbb tárcája a Sparrow Wallet. Könnyű használatot tesz lehetővé, miközben fejlett funkciókat valósít meg. A bitcoin tanulása a Sparrow Wallet-tel kezdődik szerintem. Kezdjük hát használni!

---

## CÉL: Sparrow Wallet használatbavétele ([folyamatábrázoló képek](/hu/progress-get-on-board/){:target="_blank"})
1. Nyisd meg a Firefox böngészőt, és navigálj a [Sparrow Wallet honlapjára](https://sparrowwallet.com/){:target="_blank"} (clearnet link)!
    * Tor böngészőben a letöltés nagyon lassú, de megpróbálhatod.
2. Menj a Letöltés részre, és navigálj a 1.7.6 verzióhoz a [korábbi kiadásokban](https://github.com/sparrowwallet/sparrow/releases/tag/1.7.6){:target="_blank"} (ehhez a kurzushoz ismerten működő verzió)!
3. Töltsd le az alábbi fájlokat (kattints az `Assets` gombra a lista kibontásához)!
    * sparrow_1.7.6.1_amd64.deb (debian 64 bites linux csomag, nincs szerver a nevében!) 
    * …manifest.txt fájl
    * …manifest.txt.**asc** fájl
4. Ellenőrizd a letöltött szoftvert az [utasítások szerint](https://sparrowwallet.com/download/){:target="_blank"}:
    1. Importáld Craig Raw (a Sparrow Wallet fejlesztője) nyilvános kulcsát!
        ```sh
        curl https://keybase.io/craigraw/pgp_keys.asc | gpg --import
        ```
    2. A manifest fájl tartalmazza a különböző kiadások [hash ujjlenyomatait](https://en.wikipedia.org/wiki/Fingerprint_(computing)){:target="_blank"}. Ha megnézed a fájlt, láthatod, hogy a letöltött kiadás is szerepel benne. Ha megbízunk a manifest fájlban, akkor generálhatunk egy ujjlenyomatot a letöltött Sparrow fájlból, és összehasonlíthatjuk azt a manifest fájlban szereplővel. Ha az általunk generált ujjlenyomat megegyezik a manifest fájlban szereplővel, akkor megbízhatunk a letöltött szoftverben, és folytathatjuk a telepítést.
    3. A manifest fájl megbízhatóságának ellenőrzéséhez ellenőrizd az aláírását Craig nyilvános kulcsával!
    4. Lépj a Letöltések mappába!
        ```sh
        cd ~/Letöltések
        ```
    5. Ellenőrizd a manifest fájl aláírását:
        ```sh
        gpg --verify sparrow-1.7.6-manifest.txt.asc
        ```
    6. Most ellenőrizd, hogy a manifest fájl tartalmazza-e a kiadás pontos ujjlenyomatát! Hagyd figyelmen kívül a listában azokat a hiányzó kiadásokat, amelyeket nem töltöttél le!
        ```sh
        sha256sum -c sparrow-1.7.6-manifest.txt --ignore-missing
        ```
    7. Az ellenőrzés [vizuális összefoglalása](/assets/img/quest_2_get_on_board/sparrow_install/02_verify_sparrow_wallet.png){:target="_blank"}.
5. Most már bizonyos mértékig megbízhatunk ebben a szoftverben, tehát telepítsük!
    1. A legelterjedtebb csomagokat az Ubuntu előre meghatározott csomagkezelőjével telepítik, de mivel a Sparrow egyedi szoftver, telepítsük a letöltött „.deb” csomagot manuálisan!
    2. A mappában, ahová a Sparrow-t letöltötted, futtasd ezt a parancsot:
        ```sh
        sudo apt install ./sparrow_1.7.6-1_amd64.deb
        ```
6. A Sparrow Wallet most már telepítve van, de még ne indítsd el!

A bitcoin plebeknek csodálatos gyakorlóterepük van készségeik biztonságos környezetben való csiszolására. Ezt bitcoin tesztnetnek hívják. Ezek olyan bitcoin hálózatok, amelyek szinte ugyanúgy működnek, mint a „mainnet” – vagyis a valódi pénzzel működő változat, de tesztelésre, tanulásra és kísérletezésre szolgálnak, fake-bitcoinnal. Többféle tesztnet létezik különböző célokra. Az, amelyet használni fogsz, viszonylag új, és „signet” néven ismert. Ez a speciális signet, amit „Mutinynet”-nek hívnak, 30 másodpercenként hoz létre blokkokat a szokásos 10 perces blokkidő helyett, ami ideálisabbá teszi tanulási célokra.

---

## CÉL: Sparrow signet módra való konfigurálása ([folyamatábrázoló képek](/hu/progress-get-on-board/){:target="_blank"})
1. A legegyszerűbb módja annak, hogy a Sparrow mindig signet módban induljon, az egy úgynevezett „környezeti változó” beállítása, ami csak egy divatos kifejezés arra, hogy „ilyen speciális paraméterekkel szeretném futtatni ezt a programot”.
2. A terminálban szerkeszd ezt a fájlt, amely fontos dolgokat tartalmaz az indításhoz:
    ```sh
    nano ~/.profile
    ```
3. Az aljára illeszd be ezt a sort, hogy a Sparrow minden indításkor signet módban induljon:
    ```sh
    export SPARROW_NETWORK="signet"
    ```
4. Majd illessz be egy másik sort, amely lehetővé teszi, hogy a terminálból a Sparrow-t ne csak az aktuális helyéről `/opt/sparrow/bin` indíthasd el, hanem bárhonnan: 
    ```sh
    export PATH="$PATH:/opt/sparrow/bin"
    ```
5. Mentsd a fájlt: `Ctrl + O` --> `Enter`
6. Lépj ki a nano-ból: `Ctrl + X`
7. Indítsd újra a számítógéped, hogy a változtatások érvénybe lépjenek:
    ```sh
    reboot
    ```
8. Most már elindíthatod a Sparrow-t, és hozzáadhatod a kedvencekhez.
9. Az első indításkor egy rövid bevezető oktatóanyagot kapsz. A végén beállíthatod a szerverbeállításokat.
10. Ez a beállítás a `File` menüből is elérhető (`Preferences...`).
11. A `Server` beállítások résznél csatlakoztasd a Sparrow-t a Mutinynet signet szerverhez!
    1. Válaszd a `Private Electrum` szervertípust!
    2. Szerkeszd az `URL` és a `Port` mezőket, rendre:
        ```sh
        45.79.52.207
        ```
        ```sh
        50001
        ```
12. Nyomd meg a `Test Connection` gombot, és kövesd a naplóbejegyzéseket!
13. Miután a kapcsolat létrejött, kattints a `Close` gombra!
14. A jobb alsó sarokban a `Server switch` be van kapcsolva, és kék színű.
15. Húzd az egérkurzort az ikonok fölé, hogy további részleteket tudj meg! A Sparrow-ban számos elem fölött elidőzve értékes extra információkhoz juthatsz.
16. Ha a Sparrow valamilyen okból elveszíti a kapcsolatot, és nem tudod újra létrehozni, kipróbálhatod ezt az alternatív csomópontot:
    * Onion URL:  
        ```sh
        e2zh2kfz7zhov4ruas52iyghw6uxgi6dy22rzlnnmao4hmxcvxfiq6ad.onion
        ```
    * Port: 
        ```sh
        50001
        ```

---

## Gratulálunk! Készen állsz!
{: .no_toc .text-delta }

[Következő küldetés](/hu/the-journey-begins/){: .btn .btn-green }
