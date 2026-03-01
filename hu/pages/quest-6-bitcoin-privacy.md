---

title: "6. küldetés: Bitcoin adatvédelem"
permalink: /hu/bitcoin-privacy/
---

# 6. küldetés: Az első védelmi vonal: Bitcoin adatvédelem
{: .no_toc }

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

Most kezd komolyra fordulni a dolog. Rá fogsz jönni, hogy a biztonság nem csupán arról szól, hogy mindent „a helyes módon" csinálsz. Ennél sokkal többről van szó. A biztonság arról is szól, hogy elrejtőzöl az ellenség elől, és csak a barátaid előtt feded fel magad.

## Lényegében: Adatvédelem
{: .no_toc }

## CÉL: Az ellenség megismerése ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. 💡 Tanulj a [Bitcoin Plebs és az adatvédelem](/hu/pleb-lessons/#bitcoin-plebs-és-az-adatvédelem) leckéből!
2. Használd a Tor Browsert, és látogass el a [mempool.space](https://mempool.space){:target="_blank"} blokklánc-böngészőre!
    1. Ez egy nyílt forráskódú, a bitcoin közösség által fenntartott eszköz, amellyel tranzakciókat, címeket és blokkokat böngészhetsz. Akár saját node-odon is hosztolhatod!
    2. **Megjegyzés:** Korábban az OXT (oxt.me) volt az ajánlott chain analysis eszköz erre a feladatra, de a Samourai Wallet 2024-es lefoglalása óta nem elérhető. Ez jól szemlélteti, miért nem szabad kizárólag központosított szolgáltatásokra támaszkodni.
3. Böngészd az oldalt és játssz vele!
    2. Keress rá ismert címekre, és nézd meg a tranzakciós előzményeiket és a gráf vizualizációt!
4. Hozz létre egy tranzakciót, amelyben több UTXO-t egyetlen UTXO-vá vonsz össze!
    4. Válassz ki több UTXO-t a tárcádban az `UTXOs` fülön, bal egérgombbal kattintva miközben a `Ctrl` gombot nyomva tartod!
    5. Ha nincs több UTXO-d, szerezz a Mutinynet [faucetből](https://faucet.mutinynet.com/){:target="_blank"}, vagy hajts végre egy önköltést (self spend)!
    6. Válaszd a `Send selected` opciót! Ez a `Send` fülre visz, ahol befejezheted a tranzakció létrehozását!
    7. Küldd erre a címre:
        ```sh
        tb1q8660fer4ch2twd6xn58e8pau3edkgkvft9a654
		```
    8. Tölts ki egy címkét, pl. `Összevont bemenetek teszt`!
5. Ellenőrizd a tranzakciód adatvédelmi következményeit a Sparrow-ban!
    9. A Sparrow megmutatja a tranzakciós gráfot. Látható, hogy két UTXO-d a bemenet, amelyek egyetlen kimenetté és némi díjjá olvadtak össze.
    10. Az oldal alján láthatsz egy `"i"` info ikont, mellette az `"Analysis"` felirattal. Vidd rá az egeret, hogy elolvasd az üzenetet!
    11. A Sparrow megmondja, hogyan javíthatnál a tranzakció adatvédelmén, ha ez egyáltalán lehetséges. A korlátozó tényezők néha megkövetelik, hogy másik címtípust kérj, vagy más dolgokat tegyél, amiket nem biztos, hogy megéri pusztán a jobb adatvédelemért. De azért jó tudni róla.
6. Láthatod, hogy az Analysis mellett gombok vannak, amelyekkel a díjhatékonyság vagy az adatvédelem között választhatsz, amikor a Sparrow összeállít egy tranzakciót. Ez nem mindig elérhető, mert néha a Sparrow külső okokból nem tud adatvédelemre optimalizálni (főleg címtípusok és érmekiválasztási okok miatt: te választottad ki a konkrét UTXO-kat elköltésre).
7. Véglegesítsd a tranzakciót!
8. A Mutinynet [signet blokk-böngészőben](https://mutinynet.com/) keresd meg a címet, ahová küldted!
    12. Kattints az általam adott címre, és nézd meg az előzményeit!
    ```sh
    tb1q8660fer4ch2twd6xn58e8pau3edkgkvft9a654
	```
    14. Láthatod, hogy mindenki, aki elvégzi ezt a feladatot, ugyanerre a fix címre küld tranzakciót. Ez a címek újrahasználata (address reuse). Ha ez egy mainnet cím lenne, megalapozott feltételezéseket tehetnél bizonyos dolgokról:
        2. Valaki pénzt gyűjt egy fix címen. Ez lehet adománygyűjtés, valamilyen szolgáltatás rendszeres ügyfelekkel, zsebpénz stb.: lényegében egyetlen cím használva tárcaként.
        3. Még ennek a signet címnek az alapján is kideríthetsz érdekes dolgokat, pl.:
            1. Hányan végezték el ezt a feladatot.
            2. A tranzakciók dátumait nostr bejegyzésekkel összevetve további információkat kaphatsz a csoport növekedési üteméről, és esetleg a csoporttagokról is.
9. Most nyiss egy Tor böngészőt, és látogass el erre az oldalra:
    15. [https://keepassxc.org/donate/](https://keepassxc.org/donate/){:target="_blank"}
    16. Görgess le! Valószínűleg megmutatja az adományozási címet, amelyet a KeePassXC használ. Egy ilyen remek jelszókezelő fix címet használ adományokhoz? „Ugye csak viccelnek?" Nem.
        ```sh
        1P7VPcL31rFzcHKbgVoqW6VoMBRQY5UYdR
		```
    17. Sok projekt csak fix címet biztosít, mert kényelmes. Az adatvédelem szempontjából viszont nagyon rossz.
    18. Használj [BTCPay Servert](https://btcpayserver.org/){:target="_blank"} vagy bip47 paynym-eket a jobb adatvédelemért, ha automatikus címeket szeretnél biztosítani a felhasználóknak szolgáltatásokhoz vagy adományokhoz!
    19. Keresd meg azt a címet a mempool.space-en, mainnet-re váltva! Látni fogod az összes korábbi bejövő bitcoint, az aktuális egyenleget, és ha legörgetsz, böngészheted a közelmúlt és a korábbi tranzakciók tevékenységét. A cím ki van emelve az összes tranzakciós gráfban.
    20. Most megpróbálhatnád felderíteni az adományozók címeit, vagy megnézni, hogyan használja a KeePassXC az adományalapját, és megpróbálhatsz többet megtudni a fejlesztőik/közreműködőik címeiről.
    21. **A chain analysis-nek kell egy kiindulópont.** Ez egy olyan bitcoin cím, amelyről további külső információval rendelkeznek. Erős feltételezésnek kell lennie a cím mögötti valódi személyazonosságról.
    22. Ezután megpróbálhatják követni ezt az UTXO-t a tranzakciós gráfon, és becsléseket tenni arról, pontosan mi történt az egyes rákövetkező tranzakciókban. Ezt még több külső információval összevetve rengeteg mindent felfedhetnek a címmel kapcsolatba hozható összes személy kilétéről.

Az esetek többségében használhatod a Sparrow adatvédelmi opcióját, ha a fogadó cím típusa megegyezik a tiéddel, és nem kényszeríted a Sparrow-t konkrét UTXO-k bemenetként való használatára. Egyszerűen a „Send" fülre mész, megadod a kívánt sats összeget és a fogadó címet.

Így a Sparrow a saját érmekiválasztási algoritmusát alkalmazza, hogy az igényeidnek megfelelő tranzakciót állítson össze. Alapértelmezés szerint a Sparrow soha nem használ újra címet. Ügyelj azonban arra, hogy a Sparrow-nak csatlakoznia kell egy bitcoin node-hoz a címek ellenőrzéséhez, ami azt jelenti, hogy ha offline állapotban szeretnél címet generálni egy fizetéshez, véletlenül egy már használt fogadó címet kaphatsz!

Tranzakció-létrehozási módban a Sparrow akár átszerkesztheti a tranzakciót más módon is, ha módosítod a tranzakciós gráfot és kizársz bizonyos UTXO-kat. Ez természetesen csak akkor lehetséges, ha eleve sok UTXO-d van, amiből választhatsz.

Felmerülhet benned a kérdés: „Mi a fenéért akarnám valaha is meghatározni, konkrétan melyik érmékkel fizessek?" Ennek csak hátrányai vannak! Nem tudja a Sparrow mindig magától kezelni ezt az adatvédelmi nyűgöt?!

Itt jönnek képbe a te külső információid. Te többet tudsz a tranzakcióidról és az UTXO-idról, mint a Sparrow. A Sparrow csak a blokklánc adatait ismeri. Te ismered a való világ adatait. A Sparrow és a te erőd együtt kombinálva egy elhomályosító pajzsot hozhat létre, hogy összezavarjátok az ellenségeiteket, akik megpróbálnak doxxolni.

---

## CÉL: Az érmekiválasztás (coin control) gyakorlása ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Hajts végre néhány tranzakciót és címkézd fel őket! Legyen köztük hétköznapi és szokatlan tranzakció egyaránt:
    1. Használj különböző tárcákat, címtípusokat, összegeket… Találj ki érdekes, életszerű forgatókönyveket! Imitálj KYC bitcoin vásárlásokat is, hogy legyenek doxxolt UTXO-id a gyakorláshoz!
    2. Használj következetes címkézést! Pl.: **To: btcplebs; reason: donation** (lol)
    3. Fogadáskor: **From: joe; reason: sale of old laptop**
    4. Felülbírálhatod a Sparrow érmekiválasztását, ha az egyik bemenetre viszed az egeret és a tranzakciós gráfon a tranzakció-létrehozási ablakban a kis `"x"` ikonra kattintasz.
    5. Egy doxxoló visszajáró UTXO-t **elkölthetetlenné tehetsz** az UTXOs fülön a jobb egérgombbal az adott UTXO „Outputs" oszlopára kattintva. A helyi menüben megjelenik a „**freeze**" (befagyasztás) lehetőség.
    6. Így elkölthetetlen marad, amíg fel nem oldod az „**unfreeze**" (kiolvasztás) opcióval.
2. 💡 Olvasd el a Sparrow dokumentációját a [privát költésről](https://sparrowwallet.com/docs/spending-privately.html){:target="_blank"}!
    7. Sok ilyen adatvédelmi gyakorlat akkor válik igazán használhatóvá, amikor a testnet-ről mainnet-re váltunk.
3. Hozz létre újabb tranzakciókat a korábbi tranzakcióid UTXO-it felhasználva bemenetként! Használd a Sparrow adatvédelmi info ikonját és a tranzakció vizualizációt a címkéiddel együtt:
    8. Tranzakciók jó adatvédelmi gyakorlattal
    9. Tranzakciók potenciálisan doxxoló rossz adatvédelmi gyakorlattal
4. Elemezd ezeknek az újabb tranzakcióknak az adatvédelmi következményeit a tanult heurisztikák alapján! Légy magad a gonosz chain analysis cég! Használj blokklánc-böngészőt, és adj hozzá bármilyen egyéb külső adatot, amivel saját magadat doxxolnád!
5. Exportáld a tárca előzményeidet és **címkéidet** egy Sparrow tárca export fájl létrehozásával (ez a funkció egy BIP-en alapul, így más tárcák is implementálják majd idővel a kompatibilitás érdekében)!
    10. Válaszd ki az exportálandó tárcát a tárcák fülön!
    11. `File` --> `Export` --> Válaszd a Sparrow-t --> Mentsd a fájlt!
    12. Az export a tárca titkosítási jelszavadat használja a biztonságos tároláshoz.
    13. Mentsd el az exportot a KeePass adatbázisodba (`Advanced` --> `Add` a Mellékletek szekcióban)!
    14. Töröld a csak-olvasható tárcát a Sparrow-ból!
    15. Állítsd vissza a KeePass adatbázisból (`Advanced` --> Válaszd ki a mellékletet --> `Save`), és töltsd be újra a Sparrow-ba!
    16. Megtalálod a becses címkéidet helyreállítva.
6. Oszd meg a tapasztalataidat a barátaiddal és a nostr-n!

---

A Sparrow eddig a Bitcoin Plebs erre a célra fenntartott tanulási node-jához csatlakozott testnet-en. Ez remek a tanuláshoz és a kísérletezéshez, de ideje átváltanod az igazi dolgokra, és a saját kezedbe venned a pénzügyeidet.

## CÉL: 💡 [Tudnivalók a bitcoin node-okról](/hu/pleb-lessons/#miért-futtass-saját-bitcoin-node-ot)

Bár nagyon rossz gyakorlat kiszivárogtatni a pénzügyi adataidat harmadik feleknek mások node-jainak használatával, bármikor visszatérhetsz ehhez a teszt beállításhoz. Valódi pénzügyi információt nem szivárogtat ki.

Az architektúra tehát, amit végül el szeretnél érni, így néz ki:
[![Végső architektúra](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png){:target="_blank"}

Három fő módja van a bitcoin peer-to-peer hálózathoz való csatlakozásnak:

* Mások node-jainak használata: **Nem ajánlott**. A Sparrow-ban mainnet módban az „Public Servers" szekcióban előre konfigurált „megbízhatóbb" nyilvános node-ok vannak. Nem feltétlenül doxxolod magad nyilvános szerverek használatával, de ha komolyan gondolod: ne bízz, ellenőrizz!
* Dedikált **hosztolt node szolgáltatás** használata és távoli csatlakozás: Megfontolandó kompromisszum. Kevesebb gond a hosztolással, DE fennáll a kockázata, hogy a szolgáltató naplózza vagy kiszivárogtatja a tevékenységedet, lekapcsolhat, vagy megpróbálhat deanonimizálni. Ha a hatóságok megjelennek, azonnal együttműködnek, és lehet, hogy te erről nem is értesülsz. Mindezzel együtt úgy gondolom, a [Nodl cloud](https://www.nodl.eu/nodl-cloud/) remek választás ebben a kategóriában.
* **Saját node hosztolása** otthon: Elérhető és a legszuverénebb megoldás, azzal a ráadással, hogy közben sokat tanulsz. Különösen ha azt tervezed, hogy megtakarításaidat bitcoinban halmozod, és családtagokat, barátokat is be szeretnél vezetni a bitcoinba. Te lehetsz az ő „Jim bácsi"-juk – vagyis az a megbízható személy a közvetlen környezetükben, aki futtatja nekik a node-ot –, amíg meg nem tanulják önállóan csinálni.

A bitcoinban azt is szokták mondani: „a megbízható harmadik felek biztonsági rések", hogy hangsúlyozzák, mennyivel biztonságosabb, ha saját ellenőrzött bitcoin node-ot hosztolsz. Valójában sok más fontos nyílt forráskódú, bitcoinhoz kapcsolódó szoftvert is hosztolhatsz, mint egy saját [mempool.space](https://mempool.space/){:target="_blank"} példányt vagy a [BTCPay servert](https://btcpayserver.org/){:target="_blank"}. Nyugodtan ugorj bele ezekbe a nyúlüregekbe, hogy még több szuverenitást szerezz és hasznos számítógépes tudásra tegyél szert!

## Lehetőségeid az önhosztolás világában

## Teljes node lehetőségek
{: .no_toc }
A saját node otthoni hosztolása bevett gyakorlat a bitcoinban. Először el kell döntened, melyik teljes node megoldást választod. A saját bitcoin core teljes node beállítása szerintem a legtöbb tanulási lehetőséget nyújtja a legkevesebb technikai ráfordítással. A node csomagok ezzel szemben extra funkciókat és alapértelmezett beállításokat kínálnak, amelyek megerősítik a node adatvédelmét és biztonságát. Ennek ára, hogy ha tényleg tudni akarod, mi zajlik a motorháztető alatt, az ellenőrzés összetettebb lesz.

Beállíthatod a saját bitcoin core node-odat, és később átállhatsz egy node csomagra. Vagy belevághatsz, és mindent a nulláról állítasz be, ami a legtöbb ember számára elég ijesztő feladat.

## Hálózat: Csatlakozás a saját node-odhoz vs. csatlakozás peer node-okhoz
{: .no_toc }
A node-odat beállíthatod azon a gépen, amelyen a Sparrow-t futtatod – ez az egyszerű megoldás –, de dedikálhatsz egy gépet kizárólag a bitcoin node futtatására, ami hosszú távon a legbiztonságosabb és leghatékonyabb megoldás. Ez utóbbi azt jelenti, hogy `ssh`-t (secure shell) kell használnod a gép hibaelhárításához és konfigurálásához.

A node-od vezérlése és lekérdezése (pl. a Sparrow-val) az otthoni hálózatról egyszerűbb, de vannak esetek, amikor távolról, az interneten keresztül szeretnél csatlakozni. Ennek többféle biztonságos és privát megoldása létezik. Bár Tor-on keresztül is megoldható, a felhasználói élmény nem lesz ideális. VPN megoldásokat ajánlok, mint a [tailscale](https://tailscale.com/) és a [zerotier](https://openoms.github.io/bitcoin-tutorials/zerotier/){:target="_blank"}. Ez a program csak az alapokat mutatja meg, vagyis mindent egyetlen gépen futtatunk és ahhoz csatlakozunk. Később a különböző részeket és funkciókat szétválaszthatod a nagyobb rugalmasság és funkcionalitás érdekében, ahogy egyre jártasabb leszel.

Ami a node-od és a többi „peer" node közötti kapcsolatot illeti: a Tor ma az átlagfelhasználók számára a bevett megoldás. Vannak más, a bitcoin core által támogatott anonimitási hálózatok is, mint az Invisible Internet Project (I2P), amelyeket kevesebben használnak a Tor-nál (a felhasználók száma nagyban befolyásolja az adatvédelmi előnyöket), de tartalék megoldásként szolgálhatnak, ha a Tor-t támadás éri.

## 1. opció (ajánlott): Az OG módszer
{: .no_toc }
A leginkább ajánlott opció a bitcoin core kézi beállítása. Ez egy technikai útmutató lesz parancssori használattal. Bár erősen ajánlott és rengeteg tanulási lehetőséget kínál, proof-of-work-öt kell beletenned a teljesítéséhez. Mire ezzel a résszel végeztél, a parancssori képességeid fejlődni fognak, jól megérted majd, hogyan működnek a Bitcoin teljes node-ok a motorháztető alatt, és ami a legfontosabb: tudni fogod, hogyan állíts be gyorsan egy bitcoin teljes node-ot a nulláról, erős ellenőrzéssel.

Hidd el, nem akarsz lemaradni arról, amit a nehéz útból és a kétkezi munkából tanulhatsz! Még ha később node csomagokra váltasz is a fejlett funkciók könnyebb eléréséhez, a saját ellenőrzött bitcoin core futtatásának képessége hatalmas plusz. És ez a legolcsóbb megoldás is.

## 2. opció: Node csomag vásárlása és csatlakozás asztali gépről
{: .no_toc }
Ez egy kényelmes opció, ha van rá extra pénzed (kb. 400$-tól 1000$-ig). Tekintsd befektetésnek a pénzeid biztonságába! Ha azt tervezed, hogy megtakarításaidat bitcoinban halmozod, valamikor szükséged lesz dedikált hardverre. Az alábbi projektek mindegyike extra szolgáltatásokat kínál a sokféle igényedhez.

Fontos tudni, hogy ezek a node csomagok mind a bitcoin core-ra épülnek kiindulópontként. Egyszerűen megkönnyítették a bitcoin core kezelését, és egyéb hasznos funkciókat építettek rá. Ez a dedikált hardveres megközelítés biztonságosabbnak is tekinthető, hasonló okból, mint amiért a hardveres tárcák biztonságosabbak. Emellett könnyebbé teszik a node biztonságosabb és privátabb használatát.

A kedvenc nyílt forráskódú node projektjeimet az alábbi szempontok alapján válogattam:

* Leginkább FOSS jellegű licenc: Sok árnyalat van ezen a területen, és az embereknek szubjektív véleményük van a nyílt forráskódú licencelésről. Azonban csak olyan projektek mellett állok ki, amelyek teljes szívvel élik és lélegzik a nyílt forráskódú szellemiséget. A „forráskód-megtekinthető" és „forráskód-ellenőrizhető" nem teljesen nyílt forráskódú, ezért a FOSS licencelt szoftvert részesítem előnyben.
* Legetikusabb csapatok a projekt mögött: Elismert nyílt forráskódú közreműködők által karbantartott projektek.
* Legjobb a tanuláshoz és fejlődéshez: A szoftver használata megtanítja a bitcoin alapvető koncepcióit. Lehetővé teszi, hogy a szoftverrel együtt fejlődj, ahogy egyre szuverénebb módon használod. Nem pusztán gombnyomogatás egy grafikus felületen.

## Ajánlásaim:
{: .no_toc }
* [Raspiblitz](https://raspiblitz.org/){:target="_blank"}: Lightning és még sok más. Valószínűleg a legolcsóbb belépési pont. Parancssori, Cypherpunk stílusú használat. Erősen ajánlott azoknak, akik szuverén node-futtatókká akarnak válni. Remek támogatás önkéntesektől.
* [Nodl](https://www.nodl.eu/){:target="_blank"}: Lightning és még sok más. Letisztult felület, erős hardver.
* [RoninDojo](https://ronindojo.io/){:target="_blank"}: Nincs Lightning, de erős adatvédelmi fókusz. Eredetileg a Samourai szoftvercsomagra épült, de a Samourai Wallet 2024-es lefoglalása óta önállóan folytatja a fejlesztést. Kövesd a projekt aktuális állapotát!

Fontos tudni, hogy a legtöbb node projekt telepíthető Ubuntu-ra  (és néhány más disztribúcióra) is a megfelelő operációs rendszer lemezképének telepítésével vagy virtuális gépen való futtatással. Keress útmutatókat, ha érdekel!

Ezek a megoldások azonban kevésbé karbantartottak és teszteltek, valamint beállításuk és üzemeltetésük több tudást igényel. Előnyük, hogy nem kell további hardvert vásárolnod.

Hosszú távon érdemes dedikált hardvert választanod, és a fejlesztők által tervezett módon futtatni a dolgokat.

**Szükséges-e a Lightning?**

A saját bitcoin teljes node futtatása elengedhetetlen a szuverenitáshoz. Vitatott kérdés azonban, hogy a saját Lightning node futtatása jó ötlet-e. Jelentős komplexitással és kezelési költségekkel jár. A biztonsági buktatók pedig a Lightning csatornákon lévő pénzedet veszélyeztethetik.

Ugyanakkor nagyon praktikus egy szuverén Lightning node-ot futtatni valamekkora összeggel a Lightning-on, amikor az onchain tranzakciós díjak magasak. A magas díjak a bitcoin alapréteg biztonságát erősítik, és hosszú távon ez lesz a tendencia. Ekkor sokat fogsz fizetni csatornanyitásért. Ki korán kel, olcsó csatornát nyit – ahogy mondják. [Kezdd itt](https://www.lightningnode.info/){:target="_blank"}!

Mindezzel együtt a legtöbb ember letéti (custodial) tárcákkal használja a Lightning-ot, ami elfogadható, ha nem teszel túl sok pénzt kockára.

## 3. opció: Barkácsolt hardver a mesterkedőknek
{: .no_toc }
Ha igazi barkácsoló vagy, biztos vagyok benne, hogy már gondoltál erre a lehetőségre. A legnehezebb kihívásokból tanulsz a legtöbbet. De ha még nem állsz készen erre, és túlságosan meghajszolod magad ezen a ponton, kiégést kockáztatsz, illetve a pénzedet.

Ismerd magad és ismerd a határaidat! Kezdheted az 1-es vagy 2-es opcióval, és amint elég magabiztosnak érzed magad, kísérletezhetsz barkácsolt hardverrel. A fenti projektek mindegyike összerakható sokféle hardveren – válaszd ki az utadat, és ugorj a nyúlüregbe!

A Raspberry a legszélesebb körben kompatibilis választás, ha egyetlen dedikált hardveren több szoftvert szeretnél kipróbálni, mert ez a legolcsóbb és legnépszerűbb, így a projektek jellemzően legalább erre a platformra elérhetővé teszik a szoftverüket.

A **Raspiblitz** a kedvencem ebben a kategóriában. Nézd meg az [alternatív platformok útmutatót](https://github.com/rootzoll/raspiblitz/tree/dev/alternative.platforms#%EF%B8%8F-alternative-platforms-for-the-raspiblitz-%EF%B8%8F){:target="_blank"}!

Újfent megjegyzem, hogy egy node implementáció használata biztonságosabb és gördülékenyebb élményt nyújt azon a hardveren, amelyre tervezték. Ugyanakkor a Raspberry operációs rendszer nagyon közel áll a Debian Linuxhoz, így minden projektnek, amely elsősorban Raspberry-re készült, működnie kellene Debian amd64 architektúrán is.

---

## Unalmas a signet! Jöjjön az igazi!
{: .no_toc }

## 1. opció: Az OG módszer

Jegyzetelj a KeePass adatbázisodba, hogy elmentsd a hasznos információkat, amiket menet közben tanulsz!

Ez lesz az egész fejezet legtechnikaibb része. De ne aggódj, minden lépést részletesen elmagyarázunk! Ha mélyebben tanulni szeretnél, szentelj neki időt és kutasd az útmutatóban szereplő koncepciókat és parancsokat! A parancsok kézikönyveit a terminálban a **man \<parancs>** használatával böngészheted.

Ha elakadsz egy lépésnél, kérdezz a nostr közösségben! Ne feledd: óvakodj a gyanús privát üzenetektől!

## CÉL (opcionális): A külső 1TB SSD előkészítése ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Tedd be a lemezt a külső házba és csatlakoztasd a számítógépedhez!
2. Indítsd el a `Disks` programot!
3. Válaszd ki az 1TB lemezedet, majd a Beállítások fogaskerék --> `Format Partition`
4. Adj nevet a lemeznek, és válaszd az `Ext4` fájlrendszert!
5. Jelszóval is védheted a lemezt. Mindenképp olvass előtte a `LUKS`-ról (Linux Unified Key Setup), mert vannak következményei, amiket érdemes ismerni!
6. Vidd végig a folyamatot! Látni fogod a lemez nevét és az `Ext4` címkét az eredeti `Unknown` helyett.
7. A `Play` gomb csatolja (mountolja) a lemezt – így elérhetővé válik számodra.
8. A gombbal le is választhatod. Ezt a lemezt mostantól sokat fogod használni a node-oddal, úgyhogy ne válaszd le, vagy ha mégis, előbb állítsd le a node-ot!
9. Nézd meg a `Mounted at` szekciót! Jegyezd fel az útvonalat! Szükséged lesz rá mint a node-od adatkönyvtára.
10. Bezárhatod a `Disks` programot.
11. A tároló eszközökről a terminálban is lekérdezhetsz információt:
    ```sh
    lsblk
    ```
    2. A blk a „block device" rövidítése, így hívja a Linux a tárolóeszközöket, amelyeken adatblokkokat olvasol és írsz.
    3. Az `<a/b/c/d>` a különböző tároló eszközökre utal.
    4. A gyorsabb PCIe-n (nem USB-n) keresztül csatlakoztatott tároló eszközök neve `nvme`: non-volatile memory express. Ha az SSD-det így csatlakoztattad, ezzel a címkével jelenik meg.
    5. A különböző partíciók különböző feladatokra vannak elkülönítve az operációs rendszerben. A lista fastruktúrában mutatja ezeket, a lemeztől indulva az egyes partíciókig.
12. Kész!

---

## CÉL: A Bitcoin Core letöltése és felkészülés az ellenőrzésre ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Látogass el a bitcoin core [weboldalára](https://bitcoincore.org){:target="_blank"}! Menj a „Download" szekcióba!
2. Töltsd le a legújabb verziót (ellenőrizd az aktuális verziószámot az oldalon) az ellenőrzéshez szükséges fájlokkal együtt:
    1. A `"Download Bitcoin Core"` gomb letölti a fő archív fájlt (x86-64 architektúra, Linux platform).
    2. `SHA256 binary hashes`: Tartalmazza az adott bitcoin core kiadáshoz tartozó hash-ek listáját a különböző platformokra. Ebben a listában kell szerepelnie a letöltött archív fájl egyedi hash azonosítójának.
    3. `SHA256 hash signatures`: Tartalmazza azoknak a bitcoin core fejlesztőknek az aláírásait, akik a `"SHA256 binary hashes"` fájlt a privát kulcsukkal aláírva igazolták ezt a kiadást.
3. Importáld néhány, általad választott bitcoin core fejlesztő nyilvános kulcsát!
    4. A bitcoin core [builder keys mappájában](https://github.com/bitcoin-core/guix.sigs/tree/main/builder-keys) találsz nyilvános kulcsokat. Alternatívaként neves fejlesztők nyilvános kulcsait lényegében bármilyen módon beszerezheted (közösségi médián keresztül, személyesen…).
    5. Több forrásból is ellenőrizheted ezeket. A nostr, twitter, keybase, github mind olyan helyek, ahol ezek a fejlesztők jelen vannak és közzéteszik a nyilvános kulcsukat.
    6. A kulcsok `*.gpg` formátumban vannak felsorolva. Tölts le belőlük néhányat (legalább 3-at) és importáld őket:
        ```sh
        curl \
        https://raw.githubusercontent.com/bitcoin-core/guix.sigs/main/builder-keys/<fejlesztő neve>.gpg | \
        gpg --import
        ```
        2. Helyettesítsd a `<fejlesztő neve>` részt a valódi nevükkel (pl. `Sjors`), és futtasd ezt a parancsot minden fejlesztői kulcsra, amelyet le szeretnél tölteni!
        3. Használd a `felfelé` nyilat a korábbi parancs egyszerű visszahívásához és a nevek szerkesztéséhez!
    7. Lehet, hogy figyelmeztetéseket ír ki hiányzó vagy nem található elemek esetén, de az importálás sikerességét jeleznie kell.
    8. Bővebben a gpg „[bizalmi háló](https://www.gnupg.org/gph/en/manual.html#AEN554){:target="_blank"}" (Web of Trust) témáról és arról, hogyan adj bizalmat ezeknek a kulcsoknak, amikor több forrásból ellenőrzöd ezeket.
    9. Az ellenőrzés történhet online felkutatással, de konferenciákra és meetupokra járni szintén remek módja a kapcsolatépítésnek és az ellenőrzésnek. Ez olyan, mint egy személyes hitelesítési pecsét.

---

## CÉL: A Bitcoin Core ellenőrzése ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Most már tényleg ellenőrizheted a bitcoin core-t az importált kulcsok alapján:
    1. Navigálj a `Letöltések` mappádba, ahol a `bitcoin-<verzió>-x86_64-linux-gnu.tar.gz` (vagy hasonló nevű fájl az aktuális verziószámmal), az `SHA256SUMS` és az `SHA256SUMS.asc` fájl van!
    2. Ellenőrizd az aláírás-hash fájlt az importált nyilvános kulcsaid alapján:
        ```sh
        gpg --verify SHA256SUMS.asc
        ```
    3. Találnod kell olyan sorokat, amelyekben ez áll: `Good Signature from <az általad importált fejlesztő neve>`. Ha nem találsz ilyet, akkor az importált fejlesztők közül senki nem írta alá ezt a kiadást. Ez rosszindulatú szoftver jele lehet, de mivel nem minden fejlesztő ír alá minden kiadást, lehet, hogy egyszerűen más fejlesztők kulcsait kell importálnod. Próbáld újra több aláírással!
    4. Most, hogy megbízhatunk az `SHA256SUMS` fájlban, ellenőrizhetjük vele a letöltött bitcoin core archív fájlt. Létrehozzuk a letöltött fájl hash-ét a gépünkön, és annak szerepelnie kell az `SHA256SUMS` fájlban található hash-ek listájában. A más platformokra vonatkozó hash-eket figyelmen kívül hagyjuk:
        ```sh
        sha256sum --check SHA256SUMS --ignore-missing
        ```
    5. A várt eredmény: `bitcoin-<verzió>-x86_64-linux-gnu.tar.gz: OK`

A bitcoin core ellenőrzése némi erőfeszítést igényelt (különösen ha több forrásból ellenőrizted a nyilvános kulcsokat – ebben az esetben gratulálok). Ezt a folyamatot nem szabad félvállról venni, mert a rosszindulatú szoftver valóban komoly kárt okozhat. Minden bitcoin tranzakciód a node-odon keresztül fut, úgyhogy kezeld a legnagyobb tisztelettel!

---

## CÉL: A Bitcoin Core telepítése ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Navigálj a `Letöltések` mappába!
2. Csomagold ki a linux archív fájlt:
    ```sh
    tar -x -f bitcoin-<verzió>-x86_64-linux-gnu.tar.gz
    ```
3. Másold a bitcoin core binárisokat (futtatható programfájlokat) a megfelelő könyvtárba, és állítsd be a jogosultságaikat! Ez a könyvtár a felhasználó által letöltött szoftverek helye:
    ```sh
    sudo install -m 0755 -o root -g root -t \
    /usr/local/bin bitcoin-<verzió>/bin/
    ```
    3. Megjegyzés: az `install` parancsot használjuk, hogy a bináris fájlokat a helyükre másoljuk, az `apt` csomagkezelő nélkül. Mivel a bitcoin core nem `.deb` csomag, kézzel telepítjük.

A bináris fájlok már telepítve (a helyükre másolva) vannak, de a Bitcoin Core-t a saját igényeidre kell konfigurálnod. Az adatvédelem az egyik fontos szempont.

---

A következő lépésben adatvédelmi megfontolásból beállítjuk, hogy a Bitcoin Core teljes forgalma a Tor hálózaton keresztül bonyolódjon.

## CÉL: A Tor proxy szolgáltatás beállítása ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. Nézd meg ezt a magyarázó [youtube videót](https://youtu.be/QRYzre4bf7I){:target="_blank"} a Tor működéséről és a [Tor onion szolgáltatásokról](https://youtu.be/QRYzre4bf7I){:target="_blank"} (clearnet linkek)!
2. Telepítsd a tor csomagot!
    1. Nyiss egy terminált és futtasd:
    ```sh
    sudo apt install tor
    ```
    4. Ez azonnal elindítja a tor daemon-t, amely a `9050`-es porton figyeli a bejövő forgalmat a localhost-on (a helyi géped, külső kapcsolat nélkül).

![tor_with_bitcoin](/assets/img/graphics/tor_with_bitcoin.jpg)

---

## CÉL: A Bitcoin Core konfigurálása és kezelésének elsajátítása ([folyamatábrázoló képek](/hu/progress-bitcoin-privacy){:target="_blank"})

1. 💡 Tanulj [a Bitcoin Core komponenseiről](/hu/pleb-lessons/#a-bitcoin-core-komponensei)!
2. Navigálj a könyvtárba, ahol a blokkláncot fogod tárolni!
    1. Ha nem használsz külső SSD-t, a home mappádban tárolódik.
    2. Ha van külső SSD-d, az `lsblk` paranccsal keresd meg az elérési útvonalát, és navigálj oda!
3. Hozz létre egy rejtett adatkönyvtárat a bitcoin core számára!
    ```sh
    mkdir .bitcoin
    ```
    ```sh
    cd .bitcoin
    ```
4. Hozd létre a konfigurációs fájlt a .bitcoin mappában!
    ```sh
    nano bitcoin.conf
    ```
5. Szerkeszd a `bitcoin.conf` fájlt az alábbiak szerint:
    ```sh
	#bitcoin core konfigurációs fájl

	#Ezek az értékek felülírhatók parancssori argumentumokkal

	###### bitcoind beállítások ########

	#Parancssori és JSON-RPC (távoli) parancsok elfogadása
	server=1

	#Futtatás háttérfolyamatként
	daemon=1

	# Teljes tranzakciós index fenntartása
	#Ez nem electrum vagy fulcrum indexelő, nem indexel címeket
	txindex=1

	# Engedélyezd a bitcoin core tárcáját. A Sparrow ezt fogja használni
	disablewallet=0

	# Adatkönyvtár. A blokkok is itt tárolódnak. HASZNÁLD A SAJÁT FELHASZNÁLÓNEVEDET!
	datadir=/media/five/five-disk/.bitcoin

	# Ha elegendő kapacitásod van a home mappádban, használd azt az útvonalat
	# datadir=/home/<felhasználónév>/.bitcoin

	###### Kapcsolati beállítások ########

	# Felhasználónév és jelszó a hitelesítéshez. Ez érzékeny adat!
	rpcuser=five
	rpcpassword=myNodesControlPasswordThisGottaBeStrong!

	# Vezérlő port. Szabványos alapértelmezés
	rpcport=8332

	#Kikommentezve, de később használható
	#Más számítógépek vezérelhetik ezt a node-ot, pl. otthoni hálózatban.
	#CIDR jelölés az ip_addresses meghatározásához:
	#rpcallowip=<ip_addresses>

	# A bitcoind mindig ezen a címen figyeljen a parancsokra. Csak az rpcallowip-pal együtt használd!
	#rpcbind=127.0.0.1:8332  <--- helyi hozzáférés engedélyezése az allowip-ben definiált külső hozzáférés mellett

	# Csak Tor-on keresztül csatlakozz peer node-okhoz
	onlynet=onion
	proxy=127.0.0.1:9050
	bind=127.0.0.1

	# A bitcoin core ne keressen peer-eket clearnet DNS szervereken keresztül
	dnsseed=0
	dns=0


	#### Optimalizációk ####

	# A megerősítetlen tranzakciók mempool-ja ne nőjön 300MB fölé
	maxmempool=300
	maxconnections=40
    ```
6. Ha külső SSD-t használsz: a bitcoind alapértelmezés szerint a home mappádban keresi a `.bitcoin` mappát, de ott nincs ilyen, csak az SSD csatolási pontján. Hozz létre egy varázs-portált, vagyis szimbolikus linket (`symlink`), hogy a rendszer automatikusan az SSD-n keresse a könyvtárat! **Használd a saját felhasználónevedet az útvonalban:**
    ```sh
    ln -s "/media/<felhasználónév>/<mappa_útvonala>/.bitcoin" "/home/<felhasználónév>/.bitcoin"
    ```
7. A konfigurációs opciókat egy másik terminál fülön böngészheted a bitcoind súgó parancsával. A kimeneten a terminál keresési funkciójával kereshetsz:
    ```sh
    bitcoind -h
    ```
    7. Szerkeszd, mentsd `Ctrl + O` és lépj ki `Ctrl + X`
6. Ha valamilyen hiba vagy a számítógéped kikapcsolása miatt a `bitcoind` leáll, manuálisan kell azt újraindítanod. Bár a `bitcoin.conf` módosítása után néha elkerülhetetlen az újraindítás, állítsd be, hogy a rendszerindításkor automatikusan elinduljon:
    ```sh
    crontab -e
    ```
    9. Válaszd a `nano`-t szerkesztőnek!
    10. Görgess le és szúrd be ezt a sort:
        ```sh
        @reboot sleep 30 ; bitcoind
        ```
        3. A 30 másodperces késleltetés arra szolgál, hogy az SSD-nek legyen ideje csatolódni a rendszerindítás után. Vannak más, kifinomultabb módszerek is erre a `systemd` ütemezővel.
8. Indítsd el a bitcoind-t egyszerűen a parancs beírásával:
    ```sh
    bitcoind
    ```
10. Ezt kell kiírnia: `"Bitcoin Core starting"`
11. A leállításhoz használd a parancsot:
    ```sh
    bitcoin-cli stop
    ```
    14. Kimenet: `"Bitcoin Core stopping"`
12. Ha a `bitcoind` már fut és megpróbálod elindítani, hibaüzenetet kapsz, mivel egy gépen csak egy mainnet bitcoind példány futhat egyszerre.
13. Ellenőrizd a `"htop"` programmal, hogy fut-e a `bitcoind` (vagy akár más folyamat)!
    ```sh
    sudo apt install htop
    ```
    ```sh
    htop
    ```
    17. F4 szűréshez: `"bitcoind"`
    18. Kilépés: `"Esc"` majd `"q"`
14. Amint a `bitcoind` fut, azonnal megkezdi az összes blokk letöltését és ellenőrzését a genezis blokktól. Ez az `"Initial Block Download" (IBD)`, azaz a kezdeti blokk letöltés. Ez `Tor`-on keresztül akár napokig is tarthat. Légy türelmes!
15. Ellenőrizd a hálózati konfigurációkat:
    ```sh
    bitcoin-cli getnetworkinfo
    ```
16. Az előrehaladást a terminálban ellenőrizheted:
    ```sh
    bitcoin-cli getblockchaininfo
    ```
    21. Vagy nézd meg a letöltött és ellenőrzött blokkok számát:
    ```sh
    bitcoin-cli getblockcount
    ```
17. Ha a `debug.log` fájlt a terminálba kiíratod, élőben követheted a bitcoind működését:
    ```sh
    tail -f ~/.bitcoin/debug.log
    ```
    23. Használd a `Ctrl + C`-t a megállításhoz és a terminálba való visszatéréshez!
18. Sok más hasznos parancs is létezik. Az RPC API referenciát [itt](https://developer.bitcoin.org/reference/rpc/index.html){:target="_blank"} találod, vagy kérj segítséget a terminálban:
    24. `bitcoin-cli -help` a parancs használatához, vagy
    25. `bitcoin-cli help` (kötőjel nélkül) az összes lehetséges RPC opció megjelenítéséhez.
19. Például az összes létező peer listázásához és a node-jaik konfigurációjának ellenőrzéséhez:
    ```sh
    bitcoin-cli getpeerinfo
    ```
    27. Figyeld meg az `.onion` címeket az `"addr"` mezőben!
20. Használd a terminál keresési funkcióját a kimeneti szövegen, ha valami konkrétat keresel!
21. Létrehoztál néhány könyvtárat és fájlt, és könnyen elfelejtheted az útvonalakat. Ismerd meg a `"find"` és `"locate"` parancsokat, hogy könnyen megtaláld őket a terminálban!
22. Hagyd futni a bitcoind-t, amíg az `IBD` be nem fejeződik a háttérben!

---

## OG vagy! A számítógéped most egy ellenőrzött, adatvédelemre optimalizált Bitcoin teljes node-ot futtat a Bitcoin mainnet-en!
{: .no_toc }

Mielőtt azonban éles bitcoint használnál, használjuk a `Sparrow`-t testnet módban még néhány érdekes előkészítő gyakorlathoz! Közben a `bitcoind` befejezi a blokkok letöltését és ellenőrzését.

---

## CÉL (opcionális): A Bitcoin Core frissítése a jövőben
1. Mivel a bitcoin core frissítése nem kötelező (hacsak nem történik hard fork a bitcoinban, ami rendkívül ritka), mindig gondosan ellenőrizd a kiadási jegyzeteket, és nyugodtan beszéld meg a változásokat a közösségben!
2. A frissítési folyamat nagyrészt megegyezik a fent leírt eljárással, azzal a különbséggel, hogy a Tor-t és a bitcoind-t nem kell újra konfigurálnod.
3. Töltsd le az új verziót, ellenőrizd, csomagold ki és telepítsd az új binárisokat!
4. Indítsd újra a bitcoind-t és ellenőrizd az új verziót:
    1. ```sh
       bitcoin-cli stop
       ```
    2. ```sh
       bitcoind
       ```
    3. ```sh
       bitcoind --version
       ```

---

## Játsszunk a P2P piacokkal!
{: .no_toc }

[Következő küldetés](/hu/nokyc-bitcoin/){: .btn .btn-green }
