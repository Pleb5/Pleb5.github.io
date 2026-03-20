---

title: "7. küldetés: NoKYC Bitcoin"
permalink: hu/nokyc-bitcoin/
---

# 7. küldetés: A valódi cucc: Szerezz igazi NoKYC bitcoint!
{: .no_toc }

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

A fizetésed valószínűleg nem bitcoinban érkezik, és bár a Pleb bányászat remek dolog, ha még nem vágtál bele, a rendszeres NoKYC bitcoin vásárláshoz a P2P kereskedési platformok jönnek szóba.

A P2P szabadság-tőzsdék világát a bitcoin testneten is kipróbálhatod komolyabb következmények nélkül. Sajnos kevés platform kínál testnet lehetőséget — jelen írás idején csak a **HodlHodl** és a **Robosats** tesztelhető testneten, ráadásul nem is a legmodernebb signet testneten, hanem a régi, hagyományos (legacy) testneten.

---

## CÉL: Felkészülés a P2P bitcoin tőzsdék tesztelésére ([folyamatábrázoló képek](/hu/progress-nokyc-bitcoin/){:target="_blank"})

1. 💡 Ismerd meg a [P2P piaci ökoszisztémát és a NoKYC bitcoin beszerzésének módját](/hu/pleb-lessons/#p2p-piacok-és-nokyc-bitcoin)!
2. Indítsd újra a Sparrow-t legacy-testnet módban!
    1. A menüből: `Tools` --> `Restart in Testnet`
    2. Parancssorból: zárd be a Sparrow-t, majd:
        ```sh
        Sparrow -n testnet
        ```
    3. A legacy testnethez szerencsére van beépített publikus szerver opció — csatlakozz ahhoz a szerver beállításoknál! A Sparrow szerver gombja most sárgára kell hogy váltson.
    4. Hozz létre 2 új testnet hot walletet! Titkosítási jelszót nem kell megadnod ezekhez.
    5. Szerezz néhány testnet coint az egyik walletbe egy testnet faucetből!
        2. Próbáld ki [ezt](https://testnet-faucet.mempool.co/){:target="_blank"}, [ezt](https://coinfaucet.eu/en/btc-testnet/){:target="_blank"} vagy [ezt](https://testnet-faucet.com/btc-testnet/){:target="_blank"}!
    6. Készen állsz a P2P kereskedés kipróbálására testneten.

---

## CÉL: A HodlHodl kipróbálása testneten ([folyamatábrázoló képek](/hu/progress-nokyc-bitcoin/){:target="_blank"})

1. Menj a HodlHodl [testnet verziójára](https://hhtestnet.com/){:target="_blank"}!
2. Hozz létre 2 testnet fiókot! Ehhez 2 teszt e-mail címre lesz szükséged.
    1. Az adatvédelem érdekében:
		2. Használhatod ingyen a duck [e-mail védelmet](https://duckduckgo.com/email/faq){:target="_blank"}.
		3. Protonmail aliasokat, ha fizetsz a [mail plus előfizetésért](https://proton.me/mail/pricing){:target="_blank"}.
		4. Vagy ezt a kettőt kombinálva.
		5. Vagy egyszerűen használj különálló e-mail címeket!
    6. A jelszavaidat természetesen a Keepassba generáld és mentsd el (vagy felhőalapú jelszókezelőbe, mivel ezek a testnet fiókok nem annyira kritikusak)!
    7. Erősítsd meg a fiókokat és jelentkezz be mindkettőbe különböző böngésző munkamenetekkel (inkognitó fül vagy különböző böngészők)!
    8. Vagy most, vagy később a kereskedésnél a rendszer megkér, hogy hozz létre egy `"Trade password"`-öt (kereskedési jelszó) az `Account settings`-ben. Ezeket is mentsd el, fontosak!
3. A testnet walletjeidből másolj ki egy még használatlan címet, és mentsd el a HodlHodl fiókjaidban! Ez lesz a bitcoin vevő `Release address`-e (kiadási cím), ahová a satoshik megérkeznek, miután fiatban fizetett értük.
    9. Kattints a felhasználónevedre a HodlHodl-on és válaszd a `Dashboard`-ot!
    10. Menj a Settings-be és illeszd be a címet a Sparrow-ból!
    11. **Minden egyes ügylethez mindig másik, még használatlan kiadási címet használj!**
4. Az egyik fiókkal hozz létre egy bitcoin ELADÁSI ajánlatot! Ez lesz a maker (ajánlattevő) fiókod ehhez a kereskedéshez.
    12. Kattints a `"Sell BTC"` gombra a felső sávban!
    13. Kattints a `"Create offer"` gombra!
    14. Ugyanide jutsz, ha a felső sávban a `"My offers"` menüpontra navigálsz.
    15. Nézd végig az összes beállítást — kezd összeállni a kép!
    16. Válaszd az `"Add margin"` opciót!
    17. Adj meg egy felárat!
    18. Az ajánlatnál változtasd meg a `"Fixed amount"`-ot `"Amount range"`-re (összeg-tartomány)! Ne lépd túl a küldő walleted egyenlegét, mert nem tudod eladni azokat a satoshikat, amiket nem birtokolsz ;)
    19. Kattints a `"Create new payment instruction"` opcióra!
    20. Válassz bármilyen fizetési módot! Nem számít, mert valódi fiat fizetésre úgysem kerül sor.
    21. Használd a 24 órás elérhetőségi opciót, és ha szeretnéd, adj hozzá egy `Offer Description`-t (ajánlat leírás)!
    22. Az oldal alján nézd meg, hogyan zajlik a kereskedési folyamat!
    23. Kattints a `"Create offer to sell BTC"` gombra (remélhetőleg utoljára teszed ezt ;)!
5. Menj a másik fiókba és fogadd el az ajánlatot!
    24. Válaszd a `"Buy BTC"` opciót a felső sávban!
    25. Állítsd be ugyanazt a fiat valutát, mint az ajánlatodban! A többi opciót hagyd `"All…"`-on, hogy minden ajánlat megjelenjen!
    26. Keresd meg az ajánlatodat! Testneten nincs sok belőlük. Az `"Offer Description"` oszlop is segít, ha megadtál egyet.
    27. Kattints az ajánlatra — megjelennek a részletek. Adj meg egy összeget a tartományon belül! Figyeld, hogyan változnak a díjak és az egyéb kereskedési adatok!
    28. Ellenőrizd újra a `bitcoin fogadó címet`!
    29. Fogadd el az ajánlatot!
    30. Nézd át az oldalt és az információkat! Majd kattints a `"Generate escrow"` (letét generálása) gombra!
    31. Add meg a fizetési jelszót!
6. Menj az ajánlattevő (maker) fiókba a másik böngészőben és folytasd a kereskedést!
    31. Menj a `"My Contracts"` menübe és kattints a függőben lévő szerződésre!
    32. Kattints a `"Generate escrow"` gombra és add meg a jelszót!
    33. A HodlHodl megadja neked a letéti címet, ahová az eladásra szánt satoshikat be kell fizetned. Olvasd el figyelmesen a leírást!
    34. Másold ki a kapott címet, menj a küldő walletbe a `Sparrow`-ban és küldd el az összeget!
    35. Erősítsd meg a HodlHodl-on, hogy valóban elküldted az összeget a letétbe! A tranzakció egyelőre megerősítetlen.
7. Várd meg, amíg a letéti tranzakció megerősítést nyer! Menj vissza a bitcoin vevő (taker) fiókba — látni fogod, hogy az információk megváltoztak. A rendszer figyelmeztet, hogy ne küldd el a fiat fizetést, amíg az eladó összege nincs zárolva a letétben.
    36. A legacy testnet blokkmegerősítési idők változóak lehetnek.
    37. Addig is teszteld a kereskedők közötti csevegést!
8. Miután elérte a szükséges számú megerősítést (legtöbbször 1), a bitcoin vevőnek „el kell küldenie" a fiat fizetést. Ez persze nem fog megtörténni, szóval csak nyomd meg az `"I've sent the payment"` gombot!
9. A bitcoin eladó oldalán most jóváhagyhatod a fiat fizetés beérkezését a `"Release deposit"` (letét felszabadítása) gombbal, vagy vitát indíthatsz a `"Start a dispute"` opcióval, ha a fiat fizetés mégsem érkezett meg. Szabadítsd fel a letétet a fizetési jelszó megadásával!
10. Az ügylet után értékelheted a kereskedő partneredet.

**Gratulálok! Épp most hajtottál végre egy teszt kereskedést, és rengeteg dolgot tanultál a P2P tőzsdékről! Ideje egy másik izgalmas platformot is kipróbálni!**

---

**Figyelmeztetés: Ezt a gyakorlatot nem tesztelték le alaposan arra nézve, hogy 100%-ban működik-e, mivel olyan eszközökre épül, amelyek nem mindig megbízhatóak.**

## CÉL: A Robosats kipróbálása testneten ([folyamatábrázoló képek](/hu/progress-nokyc-bitcoin/){:target="_blank"})

1. Először szükséged lesz egy testnet Lightning walletre.
    1. Menj erre a testnet [Lightning walletoldalra](https://htlc.me/){:target="_blank"} (letéti megoldás)!
    2. Néha akadozhat — csak frissítsd az oldalt vagy próbálkozz másik böngésző munkamenettel!
    3. Kövesd az utasításokat és mentsd el a titkos kódot (secret)!
    4. Kapsz néhány kezdő Lightning tBTC-t.
    5. Másik lehetőségként feltölthetsz egy Phoenix testnet Lightning walletet is.
2. Nyiss egy Tor Browsert és navigálj ide: [https://learn.robosats.org](https://learn.robosats.org){:target="_blank"}
    7. Válaszd a `"Quick start"` menüpontot és böngészd végig a témákat és linkeket!
    8. Menj az `"Access Robosats"` részhez!
    9. Görgess le a Testnet részhez és nyisd meg az onion címes oldalt!
    10. A clearnet oldal (Tor nélkül) stabilabb lehet.
3. Megjegyzés: Ez a gyakorlat egyetlen Tor böngészővel is elvégezhető, de néha akadozhat. Könnyebb, ha több különböző Tor böngészőt használsz, viszont a Tor nem enged egyszerre több böngészőpéldányt megnyitni. Szóval vagy használj másik számítógépet/androidos telefont Tor böngészővel, VAGY használj clearnet Robosats-ot a másik kereskedő féllel!
4. Generáld le az egyszeri Robotodat, az ajánlattevőt (maker) a kereskedéshez!
    11. Kattints a `"Generate Robot"` gombra, mentsd el a tokent, majd folytasd!
    12. Mindig mentsd el a robot tokent, amikor újat hozol létre! Csak egyetlen ügyletre szól — akár egy egyszerű offline szövegfájlban is tárolhatod.
    13. Kattints a `"Create"` gombra, és ezúttal az ajánlattevőnek (maker) válaszd a bitcoin vevő szerepet!
    14. A jobb felső sarokban engedélyezd a haladó beállításokat, hogy több részletet láss!
    15. Határozd meg az összeg-tartományt, a próba fizetési módot és a felárat!
    16. A Robosats úgynevezett [fidelity bondokat](https://learn.robosats.org/docs/bonds/){:target="_blank"} (hűségbiztosíték) használ hogy a kereskedőket becsületes viselkedésre ösztönözze. Ezt az ügylet sat-értékének százalékában határozzák meg. Bármilyen százalékot beállíthatsz, és a Robosats meg fog kérni, hogy zárold az adott összeget az ügylet előtt. Minél magasabbra állítod, annál nagyobb „hűséget" feltételeznek a kereskedők rólad. Ha csalsz vagy nem folytatod az ügyletet, a bondod nem kerül vissza hozzád.
    17. Kattints a `"Create order"` gombra! Egy Lightning hold invoice-t (visszatartott számlát) kapsz ajánlattevői (maker) bondként.
        1. Fizesd ki időben — kb. 10 percet kapsz rá!
    18. Másold ki és menj a htlc.me-re! A `"Send"` résznél illeszd be a Lightning invoice-t és nyomj entert a fizetéshez!
        2. Vagy a mobilodon a Phoenixben is beolvashatod a számlát és kifizetheted.
    19. A Lightning walletek panaszkodhatnak, hogy a fizetés sikertelen volt, de a hold invoice ettől még átmehet.
    20. A fizetésnek végül át kell mennie. Ha nem talált útvonalat, frissítsd az oldalt vagy próbáld újra másik böngészőből!
    21. Miután kifizeted, az ajánlatod nyilvánossá válik.
5. Generáld le a `Taker Robotot` és fogadd el a megbízást! Ezt teheted androidos telefonról, másik gépről, vagy végső megoldásként ugyanarról a gépről:
    22. Nyiss egy másik fület a Tor böngészőben és navigálj újra a testnet Robosats-ra!
    23. A `"Robot garage"`-ban a Robot fülön hozzáadhatsz egy másik Robotot.
6. Menj az `Offers` fülre és keresd meg az ajánlatodat! Ha vételi ajánlatot hoztál létre, menj az eladási oldalra, vagy fordítva. Győződj meg róla, hogy a pénznem egyezik!
7. Kattints az ajánlatra és nézd meg a részleteket! Add meg a minimális összeget és fogadd el a megbízást!
8. Fizesd ki a taker bondot a `htlc.me`-ről vagy Phoenix walletből!
    24. **Ne engedd, hogy lejárjon az idő!**
9. Takerként most be kell fizetned az eladásra szánt satoshikat. Fizesd ki a számlát a `htlc.me`-vel!
10. A vevőnek most valahogy meg kell kapnia a zárolt satoshikat az eladótól. Menj vissza az ajánlattevő (vevő) Robothoz a Robot fülön a legördülő menüből kiválasztva, vagy a másik fülről!
11. Küldj be egy Lightning invoice-t a pontos sat-összegről a `htlc.me`-vel vagy `Phoenix`-szel, VAGY fogadhatod a satoshikat `on-chain` extra díjért. Válasszuk most példaként az on-chain opciót!
12. Generálj egy friss címet a fogadó walletben a `Sparrow`-ban, adj hozzá egy címkét, például `"from Robosats trade"`, és illeszd be a Bitcoin cím mezőbe! Látni fogod, hogy magas, 1-2%-os on-chain swap díjat számolnak fel. Kattints a `Submit`-ra!
13. Most a két Robot cseveghet a fizetési részletekről. Nincs előre megadott fiat fizetési cél. Ha a `Tor` kapcsolat lassú, a kereskedői csevegésben nyomd meg a kis koncentrikus kör gombot!
14. Az ajánlattevő (bitcoin vevő) robottal erősítsd meg, hogy a fiat pénzt elküldted a bitcoin eladónak!
15. A taker oldalon erősítsd meg a fiat pénz beérkezését!
16. Az ügyleted befejeződött. Látni fogod, hogy a felszabadított bondok visszatérnek, a letétbe helyezett satoshik pedig hamarosan megjelennek a wallet címeden a `Sparrow`-ban.
17. Most már látod, hogy a `Robosats` gyakorlatilag maga szabadítja fel az eszközöket a bitcoin vevőnek — ami azt jelenti, hogy elméletileg megléphetne a pénzeddel. Ez azonban ártana a hírnevének, így valószínűleg nem áll érdekében, hogy ellopja néhány ember pénzét, majd csődbe menjen.
18. A `Robosats`-on jelenleg egyébként maximum 5 millió sat-ot vásárolhatsz. Ezzel szemben a `HodlHodl` például olyan letéti mechanizmust használ, amelyet a platform és a bitcoin eladó közösen szabadít fel.
19. A `Robosats`-on mindig figyelj az értesítésekre, mert ha a bondok zárolva vannak, elveszítheted őket, ha nem lépsz tovább időben! Erre több órád van ugyan, de az emberek hajlamosak megfeledkezni róla.
20. Ha a partnered kiszállt a folyamatban lévő ügyletedből, a `Robosats` és te 50-50%-ban osztjátok el a kiszálló fél által zárolt hűségbiztosítékot.

Most már láttál két különböző P2P tőzsde megközelítést. Egyik sem jobb a másiknál — egyszerűen mások. A Lightning-alapú `Robosats` egyszerűbb, gyorsabb és privátabb lehet a Tor böngésző-alapú megközelítésnek köszönhetően, de a Lightning vitathatóan nem alkalmas nagy értékű ügyletekre, mivel a Lightning hálózaton még komoly útvonalkeresési problémák vannak, nem beszélve a `Tor` böngésző elleni DDoS támadásokból eredő kiesésekről. A Robosats egy másik figyelemre méltó funkciója, amit nem próbáltunk ki, az `"on-chain/LN swap"` szolgáltatás. Ez hasznos lehet LN node üzemeltetők számára. Nyugodtan nézz utána bővebben!

A HodlHodl letisztult platformnak tűnik, míg a Robosats kísérleti jellegűnek számít a nagyszámú sikeresen lebonyolított ügylet ellenére. Az on-chain tranzakciók mindig megbízhatóbbak lesznek a Lightningnál, de kis összegek esetén a legtöbb ember számára egyre megfizethetetlenebbé válnak.

---

**Fantasztikus! Mindennel rendelkezel ahhoz, hogy igazán belevágj:**



* **Tudsz nyílt forráskódú szoftvereket letölteni, ellenőrizni, telepíteni és frissíteni.**
* **Ismered a bitcoin UTXO modell alapjait.**
* **Tudsz bitcoin walleteket és biztonsági mentéseket kezelni.**
* **Tudsz bip39 jelkódot (passphrase) használni.**
* **Tudsz hardver wallettel dolgozni.**
* **Megtanultad a Sparrow wallet alapjait.**
* **Tudsz biztonságosan bitcoin-vonatkozású termékeket rendelni online.**
* **Érted az entrópia fogalmát és titkosításra gyakorolt hatását.**
* **Biztonságosan tudod tárolni a bitcoin-vonatkozású jelszavakat és metaadatokat.**
* **Érted a nyílt forráskódú szoftverek fontosságát.**
* **Biztonságosan tudsz gyakorolni és kísérletezni signeten és testneten.**
* **Megtanultad a Linux alapjait, a bitcoin és a nyílt forráskódú szoftverek első számú operációs rendszerét.**
* **Ismered a bitcoin adatvédelem alapjait.**
    * **Érted a KYC és a láncfelügyeleti (chain surveillance) rendszerek fenyegetését.**
    * **Érted a NoKYC bitcoin fontosságát.**
    * **Saját szuverén full node-ot üzemeltetsz Toron.**
    * **Átlátod az UTXO kezelés alapjait.**
* **Alaposan ismered a P2P piacokat és a NoKYC bitcoin beszerzésének módját.**

---

## NoKYC Bitcoin vásárlás

Most jönnek a komolyabb dolgok. Ez nem csupán néhány gomb nyomkodása, miközben szétszórod a személyes adataidat mindenfelé. Ez komoly dolog. Itt válhatnak zűrössé a dolgok.

**Kérlek, ne folytasd a valódi pénzzel végzett gyakorlatokkal, ha nem akarsz a fent leírt esetleges negatív következményekkel szembenézni! Ez semmiképpen sem pénzügyi, jogi vagy bármilyen szakmai tanácsadás. Egy pleb beszél hozzád a plebek valóságáról.**

A Sparrow wallet eddig a Bitcoin Plebs Signet node-jához csatlakozott. Ahhoz, hogy a Sparrow automatikusan mainnet módban induljon, néhány módosításra lesz szükség a rendszerkonfigurációban.

## Figyelmeztetés: Soha ne használd ugyanazokat a seed szavakat a testnet walletjeidhez, mint a mainnet walletjeidhez! Mindig friss walleteket generálj!
{: .no_toc }

## CÉL: A Sparrow indítása mainnet módban ([folyamatábrázoló képek](/hu/progress-nokyc-bitcoin/){:target="_blank"})

1. Szerkeszd a `".profile"` fájlt!
    ```sh
    nano ~/.profile
    ```
2. Töröld vagy kommenteld ki a korábban oda beírt sort, vagy írd át `"mainnet"`-re a `"signet"` helyett!
    ```sh
    #export SPARROW_NETWORK="signet"
    ```
    3. Bármikor visszakapcsolhatod a sor kikommentelésével, ha kedved támad kísérletezni.
    4. Egyszeri kísérletekhez a Sparrow-t hálózati opcióval is indíthatod, például `"Sparrow -n signet"` vagy `"Sparrow -n testnet"`. Mivel rajta van a `PATH`-on, a parancssor bármely pontjáról megteheted.
3. Indítsd újra a számítógépet, hogy érvénybe lépjen!

---

## CÉL: A Sparrow csatlakoztatása a Bitcoin Core-hoz ([folyamatábrázoló képek](/hu/progress-nokyc-bitcoin/){:target="_blank"})

1. A `htop`-pal ellenőrizd, hogy a node-od újraindult-e a reboot után!
2. Nyisd meg a `Sparrow`-t mainnet módban!
3. Menj a `File` --> `Preferences` --> `Server` menübe!
4. (Ha már van meglévő kapcsolatod, nyomd meg az `"Edit Existing Connection"` gombot! Így a Server Configuration beállítások szerkeszthetővé válnak.)
5. Válaszd a `Bitcoin Core`-t a szerver opciók közül!
6. A `Bitcoin Core RPC` szekcióban néhány beállítást látsz:
    1. A `URL` mezőbe írd be a localhost IP címet, ahol a node-od fut: `127.0.0.1`!
    2. A port mezőbe írd be: `8332` (alapértelmezett rpc port mainneten)!
    3. Az `Authentication`-nél válaszd a `User/Pass` opciót, és add meg az `rpcuser` és `rpcpassword` értékeket a `"bitcoin.conf"` fájlodból!
    4. Kapcsold be a külső tor proxy-t a `"Use Proxy"` kapcsolóval, és add meg a proxy beállításokat: `127.0.0.1:9050`!
    5. Ettől kezdve a Sparrow minden külső (nem node-specifikus) kommunikációt a Toron keresztül bonyolít:
        1. Adatok lekérése díjbecsléshez
        2. Bitcoin/fiat árfolyamok lekérése
        3. Kommunikáció a Coinjoin koordinátor szerverrel
7. Fontos: ez a konfiguráció csak a jelenlegi gépen teszi lehetővé a csatlakozást a node-odhoz a Sparrow-val, `localhost`-on keresztül.
    6. Külső csatlakozások engedélyezéséhez nézd meg az `rpcallowip` beállítást a `bitcoin.conf`-ban!
8. Nyomd meg a `"Test Connection"` gombot!
    7. Ha az `IBD` (Initial Block Download — kezdeti blokk letöltés) még nem fejeződött be, ez az üzenet jelenik meg: "The connection to the Bitcoin Core node was successful, but it is still syncing and cannot be used yet."
    8. Ha viszont már befejeződött, zöld pipát kell látnod a `"Test Connection"` gombon, és egy szerver üzenetet, valami olyasmit, hogy `"...Connected…."`
9. Zárd be az ablakot! A jobb alsó sarokban a `"Server Switch"` bekapcsolt állapotban, zölden kell megjelenjen.
    9. Ha fölé viszed az egeret, a csatlakozás tényét és adatait kell mutatnia.
    10. Tőle balra megjelenik a Tor jel. Vidd fölé az egeret — valami olyasmit kell kiírnia, hogy `"External Tor proxy enabled"`.
10. Hozd létre az első mainnet airgapped (légrés-védett) walletedet! Hamarosan szükséged lesz rá! Fontold meg egy acél biztonsági mentés készítését!
11. Vess egy gyors pillantást a végső architektúrára (kattints a nagyításhoz):
[![Végső architektúra](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png){:target="_blank"}

Ez az útmutató szándékosan minimalista megközelítést alkalmaz, hogy elindítson a bitcoin node-os utadon. A `Bitcoin Plebs` közösségben vagy más node-os közösségekben, mint a [Raspibolt](https://raspibolt.org){:target="_blank"} vagy [Raspiblitz](https://raspiblitz.org){:target="_blank"}, nyugodtan kereshetsz további funkciókat, optimalizálási lehetőségeket és biztonsági megerősítéseket, amelyekkel fejlesztheted a node-od képességeit:

1. Használhatsz fejlettebb node konfigurációs opciókat.
2. Felállíthatsz saját privát electrum (electrs/fulcrum) szervert. Ez felgyorsítja a wallet betöltését a Sparrow-ban, javítja az adatvédelmet, és további, electrum szerverre támaszkodó szolgáltatásokat tesz elérhetővé.
3. Beállíthatsz biztonságos távoli kapcsolatot a node-odhoz.
4. Lightning képességekkel bővítheted a node-odat. Ez viszont lényegesen több karbantartással jár.
5. … és még sok más!

---

## Az alábbiak NEM minősülnek szakmai tanácsadásnak! A szerző nem tehető felelőssé semmilyen kárért vagy veszteségért, ami az alábbi gyakorlatok alkalmazásából ered!
{: .no_toc }

## CÉL: Most már komolyan: NoKYC bitcoin vásárlás

1. Győződj meg róla, hogy rendelkezésedre áll egy `airgapped mainnet wallet` biztonságos `passphrase (jelkód)` védelemmel!
2. `Acél biztonsági mentés`, ha van.
3. A Sparrow `mainnet` módra van állítva.
3. A SeedSigner `mainnet` módra van állítva, a `Persistent settings` (állandó beállítások) `Disabled` (kikapcsolva) állapotban.
    1. Ha újraindítanád a SeedSignert, visszaváltana testnetre, amennyiben elfelejtetted kikapcsolni az állandó beállításokat. Ez zavart okozhat mainnet tranzakciók aláírásakor. Mindig gondosan ellenőrizd ezeket a beállításokat, és végezz józan ész ellenőrzést (sanity check) azon, amit csinálsz: pl. a testnet címek általában `tb1`-gyel kezdődnek, míg a mainnet natív segwit címek `bc1`-gyel!
4. Vásárolj NoKYC bitcoint a `HodlHodl`-on!
    1. Extra felkészülésként megnézheted [ezt a videót](https://www.youtube.com/watch?v=FmyYxrZM3Ms&ab_channel=BTCSessions){:target="_blank"} a HodlHodl-ról az egyetlen és megismételhetetlen BTC Sessions-től.
4. Vásárolj NoKYC bitcoint a `Peach`-en!
    2. A vásárlások után coinjoinolhatsz, ha tudod, hogyan kell csinálni (nem része ennek a programnak). Így privátabb lesz.
5. A vásárolt sat-okkal vegyél további NoKYC bitcoint a `Bisq`-en!
    1. Megnézheted [ezt a videót](https://www.youtube.com/watch?v=4LyEKA5Iq9I&t=819s&ab_channel=BTCSessions){:target="_blank"} a Bisq-ről BTC Sessions-től.
    2. Soha ne fizess be **KYC** bitcoint egy Bisq ügyletbe, mert az UTXO összekeveredik a NoKYC UTXO-val, amit a partnered elad neked!
    3. A KYC coinokat mindig coinjoinold, mielőtt bármit csinálnál velük, és **SOHA** ne tarts nem coinjoinolt KYC UTXO-kat NoKYC UTXO-kkal ugyanabban a walletben! (Emlékezz: szegregáció!)
6. A P2P piactéren vásárolt NoKYC sat-ok már eleve eléggé privátok, de természetesen coinjoinolhatsz velük is, hogy a kereskedő partnereidtől eredő azonosítási nyomot is elvágd.
7. A megvásárolt bitcoint küldd el az előkészített cold walletedbe! Egyes platformok már kérték, hogy adj meg egy címet a sat-ok fogadásához, de pl. a Bisq a saját hot walletjébe helyezi a megvásárolt bitcoint, így figyelmeztetni fog: bár a bitcoin már a te rendelkezésed alatt áll, érdemes biztonságosabb cold walletbe kiutalni.
8. Értsd meg az ügyleteidet a blokkláncon: kövesd nyomon minden lépésüket a `mempool.space`-en, `Tor böngészőben`! Sokat segít megérteni, mi történt valójában.

OPCIONÁLIS: A `Robosats` kipróbálásához olyan NoKYC bitcoin walletre van szükséged, amely Lightning-képes. A Lightning nem fókusza ennek a képzési programnak, szóval nyugodtan kihagyhatod ezt a részt, ha inkább szuverén node felállításával szeretnéd kezdeni a Lightning utadat.

A Lightning azért nagyszerű, mert bár a bitcoin elsődleges erőssége az értékmegőrzés, kiválóan bemutatja, mire képes csereeszközként is. A Lightning azonban még gyerekcipőben jár, és számos kockázatot hordoz: hot wallet kockázat, csatorna biztonsági mentések, időnkénti kötelező biztonsági frissítések… főként kis összegekkel való kísérletezésre való.

Mindazonáltal a Lightningon való tranzaktálás igazán olcsó és gyors lehet, az elszámolás pedig azonnali. Sok mindent megtehetsz vele, ami szemlélteti a programozható pénz előnyeit — például **zapping** (villámfizetés) a nostr-on, **sat-ok** **streamelése** a kedvenc [érték az értékért (value for value) podcastodnak](https://value4value.info/){:target="_blank"}, vagy egyszerűen sat-ok **privát** és **olcsóbb** küldése/fogadása egy alap-réteg tranzakcióhoz képest.

Ha a tranzakciós díjak emelkednek (ami elvileg jó dolog, mert fokozza a bitcoin biztonságát), a Lightning elengedhetetlen lesz a kisebb bitcoin fizetésekhez. Szerintem a nem túl távoli jövőben amúgy is használni fogod a Lightningot.

## LN lehetőségeid a Robosats kipróbálásához
1. Szerezz egy megbízható letéti NoKYC Lightning walletet, és tölts rá egy kis sat-ot!
2. Szerezz egy megbízható, önrendelkező Lightning mobilwalletet, mint a [Phoenix](https://phoenix.acinq.co/){:target="_blank"} vagy a [Breez](https://breez.technology/){:target="_blank"}!
3. Lépj szintet egy LN full node-ra, és használd a Lightningot önrendelkező, szuverén módon! Fejlesztheted a jelenlegi gépedet, vagy vásárolhatsz egy dedikált Nodl-t vagy Raspiblitz node-ot.
    1. Ha már fut a saját Lightning node-od, megpróbálhatod feltölteni az on-chain walletjét, csatornákat nyitni és fizetéseket végrehajtani.
    2. Testnet módban is használható (jó helyettesítő lehet a htlc.me-nek).
    3. Használd a [Zeus walletet](https://zeusln.app/){:target="_blank"} az LN node-od mobilról történő vezérléséhez!
4. Hagyd ki ezt a részt és gyere vissza később!

## (1. OPCIÓ) CÉL: NoKYC sat-ok vásárlása Robosats-szal Lightningon

1. 💡 Ismerd meg a Lightning walleteket ebből az [összehasonlító cikkből](https://darthcoin.substack.com/p/lightning-wallets-comparison){:target="_blank"}!
2. Megnézheted [ezt az oktatóvideót](https://youtu.be/XW_wzRz_BDI){:target="_blank"} a Robosats-ról BTC Sessions-től.
3. A legjobb választás valószínűleg egy olyan wallet, amit a [Robosats kompatibilisnek listáz](https://learn.robosats.com/docs/wallets/){:target="_blank"}, ÉS asztali gépen is működik. Ha letéti megoldást választasz, az [Alby](https://getalby.com/){:target="_blank"} az én tapasztalatom szerint jó választás. Az asztali nostr használattal is remekül működik.
    1. Mobilon a választás kevésbé egyértelmű a sokféle lehetséges kompatibilitási probléma miatt.
4. Telepítsd az `Alby bővítményt` egy kompatibilis böngészőbe az utasítások szerint, ha még nem tetted meg!
5. Hozz létre egy fiókot privát e-mail címmel (ne gmail)!
6. Töltsd fel a walletet néhány sat-tal! Tudd, hogy ha taker leszel a `Robosats`-on, a minimális ajánlatok jellemzően 100 EUR/USD körül mozognak, és az ügylet előtt el kell küldened a taker bondot, ami az ügylet értékének néhány százaléka.
7. Nyisd meg a `Robosats`-ot `Tor` böngészőben, hozd létre és mentsd el a robotot!
8. Hozz létre vagy fogadj el egy ajánlatot sat-ok vásárlására!
    2. Ügyelj arra, hogy **kompatibilis fiat fizetési módot** válassz!
    3. **Ne engedd lejárni az időzítőt**, mert elveszíted a bondod!

---

## AI és bitcoin önrendelkezés

Vannak nagyon hasznos közösségek, amelyek a bitcoinnak és a nyílt forráskódú szoftvereknek szentelik magukat. Jól jönnek, amikor elakadsz egy technikai problémánál, érdekes témát szeretnél megvitatni, vagy megosztanád a tudásodat és tapasztalataidat. Azt tapasztalom viszont, hogy a csoporttól függően az emberek nagyjából 75%-a ugyanazokat a triviális kérdéseket teszi fel, amelyekre a válasz könnyen megtalálható az interneten.

Ez sajnálatos, mert a bitcoin és a nyílt forráskódú (FOSS) projektek önkéntes közreműködőinek ideje rendkívül értékes. Tiszteljük egymás idejét, különben olyan kultúra alakul ki, ahol a tapasztaltabb emberek frusztrálttá és végül kiégetté válnak, ami ellenséges viselkedéshez vezet az újonnan érkezőkkel szemben!

Technikai problémák megoldásához egyre könnyebb kiindulópontot — vagy akár kész megoldást — találni emberi segítség nélkül. Ráadásul ha van szilárd elképzelésed arról, hogyan kell valamit csinálni, mások tanácsait is könnyebben tudod kritikusan értékelni. Az alapokat persze továbbra is el kell sajátítanod ahhoz, hogy jó döntéseket hozz, de ha egyre okosabb eszközöket használsz a döntéseid támogatásához, jóval jobb eredményeket érhetsz el.

A lényeg: a Google és más keresőmotorok remekek, de az AI lesz a tanulás és információkeresés következő evolúciós lépése. Az idő, pénz és fejfájás, amit az AI használatával megspórolhatsz, bőven megéri — ráadásul ingyenes lehetőségek is vannak.

Egyelőre a leghasználhatóbb és legelérhetőbb AI, amit technikai segítségként ajánlani tudok az önrendelkezéshez, az OpenAI ChatGPT-je.

## CÉL: Az OpenAI ChatGPT használata tanuláshoz és technikai fejlődéshez
1. Hozz létre egy fiókot az [OpenAI](https://chat.openai.com/auth/login){:target="_blank"}-nál (clearnet link!)! Az adatvédelmet tartsd szem előtt:
    1. Használj VPN szolgáltatást azon a gépen, amelyen a fiókot létre akarod hozni vagy a szolgáltatást használni!
    2. Használj dedikált, adatvédelmi szempontból megbízható e-mail címet, mint a Protonmail!
    2. Jelen pillanatban SMS-alapú telefonos ellenőrzés szükséges a fiók létrehozásához. Kerüld meg olyan szolgáltatásokkal, mint a **textverified**, **silent.link**, **sms4sats** vagy **lnvpn**! Ügyelj arra, hogy ezekért bitcoinnal fizess (ahol van fiat fizetési lehetőség is), méghozzá adatvédelmileg megerősített tranzakcióval!
    3. Egyelőre van egy ingyenes csomag, amit alacsony szerver terhelés idején használhatsz.
2. Ne doxxold magad, és ne adj meg érzékeny, a bitcoin beállításodhoz szorosan köthető információkat, miközben használod a szolgáltatást!
3. Bevált tudásterületeken lesz a leghasznosabb, mint például a Linux. Próbálj meg kérdezni valamit az AI-tól, mondjuk: „Hogyan használjam az Ubuntut biztonságos és privát módon?"
4. Mostantól könnyebben ellenőrizhetsz bármit ebben a programban, javíthatsz a jelenlegi beállításodon, és bővítheted a tudásodat. Ne bízz, ellenőrizz!

---

## Gratulálok!
{: .no_toc }

Teljesítetted az eddigi összes kihívást a Bitcoin Plebbé válás útján! Most, hogy ezeket az eszközöket mind elsajátítottad, ideje lediplomázni!

[Következő küldetés](/hu/build-your-citadel/){: .btn .btn-green }
