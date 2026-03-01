---

title: "Pleb leckék"
permalink: /hu/pleb-lessons/
---

# Pleb leckék
{: .no_toc }

![anonymous_pleb](/assets/img/graphics/anonymous_pleb.jpg)

---

## Tartalomjegyzék
{: .no_toc }

1. TOC
{:toc}

---
---

## Pleb videó leckék (angol nyelven)

Tekintsd meg lényegretörő oktatóvideóimat különböző bitcoin témákban (angol nyelven):
* [Electronic Peer to Peer Money:](https://v.nostr.build/ZmRQ.mp4) A bitcoin monetáris története
* [Digital Property:](https://v.nostr.build/rewd.mp4) Hogyan használjuk a privát kulcsokat a bitcoin birtoklás során?
* [Bitcoin Notes:](https://v.nostr.build/meYk.mp4) Az UTXO modell alapjai
* [Bitcoin Wallets:](https://v.nostr.build/lyrw.mp4) Hogyan gyűjtik az UTXO-kat egy bitcoin tárcába a seed-phrase használatával?
* [Hackers and Scammers:](https://v.nostr.build/4YW4.mp4) Hogyan védd meg érméidet a kiberbűnözőktől?
* [Physical Attackers:](https://v.nostr.build/ZPj9.mp4) Hogyan készülj fel fizikai támadók ellen jelszóval védett tárcákkal és multisiggel?
* [Bitcoin Privacy:](https://v.nostr.build/JyDM.mp4) A bitcoin adatvédelmének alapjai
* [Free and Open Source Software:](https://v.nostr.build/a2KZ.mp4) Miért fontos a nyílt forráskódú szoftver minden bitcoiner számára?
* [Secure Seed Generation:](https://v.nostr.build/5B2y.mp4) A biztonságos seed-phrase jelentősége és létrehozási gyakorlata
* [Hardware Wallet Security:](https://v.nostr.build/nlB3.mp4) Hogyan válassz, vásárolj és ellenőrizz hardver tárcákat?
* [Bitcoin Nodes:](https://v.nostr.build/G3EA.mp4) Miért és hogyan futtass bitcoin csomópontot?
* [Peer-to-Peer Exchanges:](https://v.nostr.build/lB6G.mp4) Hogyan vásárolj bitcoint peer-to-peer tőzsdei platformokon?
* [Multisig Wallets:](https://v.nostr.build/GeeXk.mp4) Hogyan hozz létre és használj multisig tárcát?

---
---

## A Linux terminál (más néven Linux parancssor, shell, bash)

Ezek a nevek kissé különböző dolgokat jelentenek, és bizonyos esetekben a különbségek fontosak. Egyelőre elég, ha egy szerelő szerszámkészleteként gondolsz rájuk. Csodákra képesek, ha fel szeretnéd tuningolni az autód, vagy meg kell javítanod azt.

Mielőtt megijednél a terminálokat övező egész FUD-tól (félelemkeltéstől és bizonytalanságtól), szeretném elmondani, hogy a Linux terminál valójában a barátod. Olyan dolgokat tesz lehetővé, amelyek nélküle sokkal nehezebbek lennének. Ez egy rendkívül rugalmas eszköz, amely képes nagyon egyszerű és nagyon bonyolult feladatok elvégzésére is. Valódi projektekben való használata sokkal többet tanít a számítógépekről, mint bármely könyv vagy cikk olvasása. Van otthon csavarkulcsod vagy kalapácsod? A barkácsolás alapjainak elsajátításával sokkal többet tehetsz a házad körül, miért ne tennéd ugyanezt az eszközeiddel is?

Az egyetlen valódi veszély akkor áll fenn, ha fogalmad sincs, mit csinálsz, mert nem tanultál eleget ahhoz, hogy magabiztosan használd a számítógépedet. Ehhez nem kell évekig tanulni. Olyan, mint felelősségteljesen vezetni tanulni. Ez egy folyamat, és ha szánsz rá időt, hogy éppen eleget megismerj, meg fogsz döbbenni, mire képes a géped. Csak lépésről lépésre haladj, és tegyél bele erőfeszítést!

Szerencsére az Ubuntu egy különösen felhasználóbarát Linux-disztribúció, amely megfelelő biztonsági garanciákat is nyújt. A bitcoin plebs képzési program nem támaszkodik intenzív terminálhasználatra, de hálás leszel a jövőbeli önmagadnak, ha eleget tanulsz róla ahhoz, hogy legalább tudd, mi történik.

A számítógéped jobb megértése kulcsfontosságú, ha bizalomminimalizált módon szeretnéd tárolni és mozgatni a bitcoint. Képzeld el, hogy egy vadidegen szerelő segítségét kell kérned, amikor az életmegtakarításaidhoz próbálsz hozzáférni! Jól éreznéd magad ebben a helyzetben? Ezt a stresszt most megszüntetheted. Még ha segítségre is van szükséged, elég képzett leszel ahhoz, hogy ne tudjanak átverni, és képes legyél ellenőrizni a legtöbb dolgot. Ez ennek a programnak a célja.

**Sose másolj parancsokat gondolkodás nélkül! Ha nem érted, mit csinál egy parancs, ellenőrizd, mielőtt Entert nyomnál! Gondatlanul futtatott, meg nem értett parancsokkal tönkreteheted az egész rendszert, és elveszítheted a bitcoinodat!**

Olvasd el ezt az Ubuntu honlapjáról származó remek bevezetőt, és kezdésként végezz el belőle néhány gyakorlatot!

Néhány gyakran használt terminálfunkció neked is jól jöhet:

* Szöveg másolása a terminálból: `Ctrl + Shift + C` (a jobb klikk is működik)
* Szöveg beilleszése a terminálba: `Ctrl + Shift + V` (a jobb klikk is működik)
* Szöveg keresése a terminálban a jobb felső sarokban található `kereső ikonnal`
* A `„Tab”` billentyű megpróbálja kitalálni és kiegészíteni a parancsodat. Mindig nyomkodd lelkesen, különösen fájlnevek beírásakor, mert ha nem tud kiegészíteni egy többértelmű parancsot, akkor is megmutatja a lehetséges opciókat! Ha nem hajlandó kiegészíteni valamit, az azt jelentheti, hogy rossz könyvtárban vagy, vagy nem a megfelelő módon próbálod.
* Előző/következő parancs használata az előzményekben: `fel/le nyilak`
* Korábban futtatott parancs keresése név alapján: `Ctrl + R`
* Ugrás a sor elejére: `Ctrl + A`, a sor végére: `Ctrl + E`
* Egy szóval előre lépés: `Ctrl + jobbra nyíl`, egy szóval hátra: `Ctrl + balra nyíl`
* Előző szó törlése: `Ctrl + W`
* Képernyő törlése: `Ctrl + L` vagy a `clear` parancs futtatása
* Ismeretlen parancsok ellenőrzése vakon használat előtt: a `man <command>` a leggyakoribb mód.
* Alternatívaként használhatod a `<command> + „-help”` opciót, vagy kötőjel nélkül `<command> + „help”`, esetleg fordítva `help <command>` vagy `„info” + <command>`, hogy információt kapj a parancs használatáról.
* Kilépés egy futó folyamatból: `Ctrl + C`
* Programok bezárása: Például a `Q` billentyű megnyomása, az `exit` begépelése vagy a `Ctrl + X` használata. Mindig fuss át gyorsan a szoftver dokumentációján, hogy elkerüld a fejfájást!
* Szövegfájlok szerkesztése/megtekintése: `nano <filename>`
* Használj több fület (bal felső sarokban) és terminálablakot különböző terminálmunkamenetekhez! Ez hasznos, ha egy programot elindítottál egy terminálmunkamenetből, de közben mást is szeretnél csinálni.

Csak kattints végig néhány menüponton és billentyűn, hogy megismerkedj velük!

Később kipróbálhatsz és telepíthetsz más terminálokat, vagy testreszabhatod a megjelenést és más dolgokat, ha szeretnéd.

[Itt](https://www.digitalocean.com/community/tutorials/linux-commands) egy cikk a leggyakrabban használt Linux shell parancsokról. Ezek nagy részét használni fogod az utad során. Fuss át rajtuk gyorsan, de hamarosan úgyis alkalmazni fogod őket! [Itt](https://developers.redhat.com/cheat-sheets/bash-shell-cheat-sheet) egy átfogóbb segédlet, ha valaha szükséged lenne rá. A man-oldalak keresése és navigálása furcsa lehet, de ha megtanulod, hogyan kell, az nagyon hasznos lesz.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/get-on-board/#cél-ubuntu-jammy-2204-lts-telepítése){: .btn .btn-purple}

---
---

## Nostr (Notes and Other Stuff Transmitted by Relays)

![nostrich bitcoin pleb](/assets/img/graphics/nostrich_bitcoin_pleb.jpg)

A bitcoin plebs közösség a Nostr platformon létezik. A Nostr egy decentralizált, cenzúraálló üzenetküldő _protokoll_, amelyet a szabadságkedvelők, például a bitcoinerek számára terveztek.

A Nostr nem egy alkalmazás. Ez egy nyílt protokoll, akárcsak a Bitcoin, amelyet nagyon egyszerű üzenettovábbító relay-ekként és kliensekként valósítanak meg minimális funkcionalitású szerverek és mobilalkalmazások vagy asztali szoftverek formájában.

A felhasználói adatok nem rögzíthetők a Nostr-n, mert azok elválaszthatatlanul a protokoll egyéni felhasználói által birtokolt privát kulcsokhoz kötődnek. A felhasználók bármilyen módon menthetik adataikat, és pillanatok alatt válthatnak másik relay-re vagy kliensre.

Mivel a Nostr szinte bármilyen típusú üzenetet képes kezelni, számos olyan használati esetre alkalmas, ahol peer-to-peer, cenzúraálló kommunikációra van szükség. Közösségi média, üzenetküldő alkalmazások, hírek, peer-to-peer piacok, sőt még fizetések is lebonyolíthatók a Nostr-n keresztül.

Ez egy új módja annak, hogy bármit kommunikáljunk az interneten, ahelyett, hogy ugyanazon a hibás alapon csavargatnánk a gombokat. A közös adatstruktúra lehetővé teszi a kliensek és szerverek globális együttműködését, miközben a jobb felhasználói élményért versenyeznek, ahelyett, hogy cégeknek és kormányoknak adnák el a felhasználókat.

A protokollt alkalmazó szolgáltatók nem politikai szeszélyektől függő közvetítők, hanem arra ösztönzöttek, hogy a lehető legjobban szolgálják ki ügyfeleiket.

A protokoll alapú megközelítés azt jelenti, hogy bár számos különböző kliens létezik különböző platformokon, az alapul szolgáló protokoll szabályai lehetővé teszik, hogy az emberek meglehetősen zökkenőmentesen kommunikáljanak mindegyiken. Még mindig nagyon új, de hamar rá fogsz érezni, és hidd el, óriási előnyöket fog nyújtani a Bitcoin Pleb számára!

További információ a Nostr-ról [itt](https://nostr-resources.com/), és magáról a protokollról [itt](https://github.com/nostr-protocol/nips/blob/master/README.md).

---
---

## Nyilvános kulcsú kriptográfia

A titkosítás az az eszköz, amelyet az emberek az információk birtoklásának ellenőrzésére használnak a digitális térben. Ha birtoklok egy titkot, amit senki más nem ismer, különböző technikákkal elrejthetem az információimat ezen titok alapján, és úgy fedhetem fel, ahogyan én akarom. Ezt a titkomat titkos kulcsnak vagy privát kulcsnak (private key) nevezik.

Ha privát módon szeretnék információt továbbítani valakinek, akkor a címzettnek tudnia kell, hogyan dekódolja a titkosított információmat. Ezt sok éven át megosztott titkokkal oldották meg. Valamilyen módon kicseréljük ugyanazt a titkos kulcsot, amely ezentúl a kommunikációnk jelentésének kulcsaként szolgál. A probléma az, hogy ez a módszer feltételezi, hogy eleve létre tudunk hozni egy biztonságos kommunikációs csatornát (például személyesen találkozunk), hogy kicseréljük a megosztott titkos kulcsot. Ez a megoldás önmagában tehát nem skálázható jól.

A nyilvános kulcsú kriptográfia (public key cryptography) ezt a problémát egy új titkosítási módszer bevezetésével oldja meg. Mindketten létrehozzuk a saját egyedi titkos kulcsunkat, ÉS egy új, úgynevezett nyilvános kulcs (public key) is generálódik **a privát kulcs felhasználásával**, így az örökre ehhez a privát kulcshoz kötődik.

Miért hívják nyilvános kulcsnak? Mert ez a kulcs úgy van kialakítva, hogy ha valaki egy üzenetet titkosít egy nyilvános kulccsal, az az üzenet csak a hozzá tartozó titkos/privát kulccsal dekódolható. Mivel a nyilvános kulcs nem képes üzeneteket dekódolni, csak titkosítani, nyugodtan közzétehető, mert csak én vagyok képes dekódolni az ezekkel titkosított üzeneteket, hiszen csak nálam van a titkos kulcs.

Egy olyan kulcs, amely csak zárni tud, de kinyitni nem, nagyon hasznos, mert így bárki küldhet nekem privát üzenetet anélkül, hogy előbb meg kellene egyeznünk egy megosztott titkos kulcsban. Mivel ebben a kommunikációs típusban nem ugyanazt a titkot osztjuk meg, ezt „aszimmetrikus titkosításnak” (asymmetric encryption) is nevezik.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/get-on-board/#cél-csatlakozás-a-bitcoin-pleb-közösséghez-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Digitális információk ellenőrzése

![nostrich cipherpunk](/assets/img/graphics/nostrich_cipherpunk.jpg)

A bitcoin használata a biztonságról és az adatvédelemről szól. A titkosítást (encryption) számos módon használjuk értékes információk védelmére ÉS ellenőrzésére. Alíz titkosíthat egy üzenetet a te nyilvános kulcsoddal (public key), és elküldheti neked. Te dekódolhatod és elolvashatod, de honnan tudod, hogy az üzenet _valóban_ Alíztól származik? Bárki küldhet neked üzenetet, azt állítva, hogy ő Alíz. Erősebb bizonyítékra van szükséged. Itt jön be a képbe a nyilvános kulcsú kriptográfia másik nagyszerű funkciója: a digitális aláírások (digital signatures).

Ha tudod, hogy Alíz **_nyilvános_** kulcsa valóban az övé, akkor megkérheted Alízt, hogy mindig írja alá az üzeneteit a **_privát_** kulcsával (private key). Ez a digitális aláírás, amelyet Alíz minden üzenethez egyedileg készít, 100%-ban ellenőrizhető, hogy Alíz **privát kulcsával készült, pusztán Alíz nyilvános kulcsának ismeretében.**

Az ellenőrzést egy úgynevezett „Digitális aláírás algoritmus” (Digital Signature Algorithm) végzi. Ez az algoritmus fogad egy aláírt üzenetet (néha az aláírás szó szerint az üzenetfájlban van, néha külön fájlként küldik, „leválasztva” az üzenetről), valamint egy **_nyilvános_** kulcsot, és megállapítja, hogy az aláírást a hozzá tartozó **_privát_** kulccsal készítették-e, anélkül, hogy bármit tudna a privát kulcsról. Ha az ellenőrzés sikeres, kijelenthetjük, hogy az üzenet valóban Alíztól származik.

A probléma az, hogy honnan tudod biztosan, hogy a birtokodban lévő nyilvános kulcs valóban Alízé? Látod, visszajutottunk egy hasonló problémához, mint korábban a megosztott titok esetében. Valamilyen információt személyesen kell megosztanunk ahhoz, hogy elkezdjünk bízni egymásban. Ezúttal a nyilvános kulcsot kell megosztani a szimmetrikus titkosítás (symmetric encryption) megosztott titka helyett.

Összességében a 100%-os bizonyíték nem létezik, és a végső bizalom forrása az, hogy személyesen ismerjük egymást.

---

Tegyük fel, hogy van egy nagyszerű szoftvereszközöd, amelyet meg akarsz osztani a világgal. Honnan tudhatják az emberek, hogy a letöltött szoftver valóban tőled származik, és nem káros?

Az egyik módszer az, hogy közzéteszed a forráskódot, így az „nyílt forráskódú” (open-source) lesz. Most bárki, aki tudja olvasni a kódot, ellenőrizheti azt, majd újjáépítheti a futtatható szoftvert az ellenőrzött kódból egy saját maga által választott gépen. De persze ez a legtöbb ember számára nem reális forgatókönyv.

Ugyanakkor nagyon jó, ha valaki közzéteszi a forráskódot, mert ezzel hivatalosan elérhetővé teszi azt bárki számára ellenőrzésre. Ha van benne hiba vagy valamilyen káros funkció, az gyorsan kiderül.

A kérdés az, hogy a már elkészített (bináris/futtatható) szoftver, amely valahol fel van tüntetve a forráskódra mutató linkkel, _valóban_ abból a forráskódból készült-e.

Egy másik módszer a digitális aláírások ellenőrzése. Tehát a bitcoin esetében, amikor szoftvert használsz, jobb, ha ellenőrzöd annak digitális aláírását, ha nem akarsz egy alattomos hacker áldozatává válni.

Ideális esetben ez azt jelentené, hogy személyesen találkozol a szoftver készítőjével, ellenőrzöd, hogy nem csalóról van-e szó, elkérheted az ő nyilvános kulcsát, megbizonyosodsz róla, hogy nem hibázott, hazaviszed, majd ezzel az ellenőrzött nyilvános kulccsal ellenőrzöl mindent, ami tőle származik.

Az ilyen szintű ellenőrzés nagyon nehéz (bár egyesek szerint könnyebb, mint kódolni megtanulni), ennek ellenére tehetünk lépéseket, hogy biztosabbak legyünk egy nyilvános kulcsban: több forrásból való keresztellenőrzés, több emberrel való egyeztetés, kétes weboldalak elkerülése, és olyan parancsok futtatásának mellőzése, amelyeket nem értünk.

Érted a lényeget:

A titkosítás és az ellenőrzés azzal kezdődik, hogy éber vagy. Minden azzal kezdődik, hogy figyelsz. Ez nem paranoia. Ez egy gyakorlat, amely az életed részévé válik. A részeddé válik. Vezetés közben sem gondolod át kétszer, hogy ellenőrizd, valaki átkel-e az úton. Ilyen egyszerű, beépített óvatossággá válhat, amellyel reagálsz, valahányszor a nehezen megkeresett bitcoinodról van szó.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/get-on-board/#cél-tor-böngésző-letöltése-ellenőrzése-és-telepítése-mullvad-böngésző-esetén-hasonló-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Bitcoin birtoklás

![bitcoin key](/assets/img/graphics/bitcoin_key.jpg)

A bitcoin digitális formában létező pénz. Alapértelmezés szerint kizárólagos tulajdonjogokat biztosít az egyének számára – vagyis nem kell engedélyt kérned ahhoz, hogy bitcoint tarts vagy tranzakciót bonyolíts vele, és nem szükséges, hogy a kormány nyilvántartsa a nevedet a tulajdonosok nyilvántartásában.

Ugyanakkor különbözik a hagyományos készpénztől, mert senki sem nyomtathat önkényesen több bitcoint, hígítva a fiat pénzedet és ellopva a vásárlóerődet. Ezért a bitcoin sérthetetlen magántulajdon is. A bitcoin kínálatának ellenőrzése, hogy biztosítsd, nem vezettek be önkényes inflációt, igazán egyszerű.

A bitcoin az aranytól is különbözik, mert a bitcoin hitelességének ellenőrzése és mozgatása nagyon egyszerű és olcsó az aranyhoz képest, mivel a bitcoin digitális, míg az arany fizikai.

A bitcoin hasonlít a hagyományos papírpénzhez és az aranyhoz abban, hogy ezek mindegyike „bemutatóra szóló eszköz” (bearer asset) – vagyis addig a tiéd, amíg valamilyen úton-módon, akár erővel, akár önként át nem adod másnak.

Ezt követően a másik fél fogja irányítani. Ez a birtoklásról szól, arra a fajta tulajdonjogra utalva, amelyet a természet biztosít, nem pedig valamilyen entitás.

Az „önrendelkezés” (self-custody) gyakorlata kiemeli azt a problémát, hogy a társadalom tagjai egyre kevésbé vállalják fel pénzügyi eszközeik közvetlen felügyeletének felelősségét. A bitcoin (és az inflációval tulajdonjogot sértő kormányok) erős ösztönzőkkel fogja ezt megváltoztatni, hogy szuverén módon vedd kezedbe a pénzed kezelését.

Ezért, amíg biztonságban tartod a satoshi-jaidat bármilyen módon, addig rajtad múlik, mikor akarsz önkéntes tranzakcióval megválni tőlük. A bitcoinban a birtoklás alapja nem fizikai egységek/tokenek, mint az aranyérmék, rudak vagy bankjegyek, hanem a **privát kulcsokon** (private keys) alapul.

---

## A bitcoin privát kulcs (avagy titkos kulcs)
{: .no_toc }

A bitcoin privát kulcs (private key) nagyon hasonló bármely más kriptográfiai privát kulcshoz. Csupán a saját speciális „kriptográfiai alapműveleteit” használja az alapul szolgáló protokollban, ahogy bármely más kriptográfiai protokoll. A privát-nyilvános kulcspár koncepciója azonban ugyanaz marad.

---

## BIP39 seed-phrase
{: .no_toc }

A privát kulcs csupán titkos információ. Ugyanez az információ többféle formában is megjelenhet. Az információ különböző formáit az emberek akkor értik, ha előbb megegyeznek arról, hogyan értelmezik azt. Mondhatom, hogy „autó”, leírhatom, mutathatok róla képet, vagy megpróbálhatom csak testbeszéddel kifejezni. Te megérted, mert ugyanazokat a kommunikációs „szabályokat” követjük, amelyek az emberek közötti természetes interakciók során alakultak ki.

A bitcoin esetében az első kézenfekvő forma a bináris információ. De szükségünk van egy másik, emberbarátabb formára, amelyet könnyű megjegyezni és leírni. Ez a természetes nyelv. Továbbá ha azt szeretnénk, hogy mindenki és minden gép megértse, nem használhatunk önkényes szavakat. Ezért egy szabályrendszert, egy szabványt tervezünk a privát kulcsot reprezentáló szavak köré. Ez a BIP39 célja.

A „Bitcoin fejlesztési javaslatok” (Bitcoin Improvement Proposals) a bitcoin protokoll köré épülő szabványok. Satoshi elindította a bitcoint, és az emberek olyan konszenzusmechanizmusokkal próbálják fejleszteni, mint a [BIP folyamat](https://river.com/learn/what-is-a-bitcoin-improvement-proposal-bip/). Ezen „bip-ek” egyike a [BIP39](https://github.com/bitcoin/bips/blob/master/bip-0039.mediawiki), vitathatatlanul a legfontosabb BIP a bitcoin tulajdonosok számára.

A BIP39 seed-phrase, más néven „mag szavak” vagy „mnemonikus kód/szavak/mondat”, egy olyan módja a privát kulcs információinak megjelenítésére, amely szavakat használ bitek és bájtok helyett. Ezek a szavak egy 2048 szóból álló listáról származnak. Ha a privát kulcs információit ebből a listából származó szavakkal jelenítjük meg, a bitcoin tárca szoftverek megértik azt, így az egész hálózat is megérti.

Ez a seed-phrase egy szabványos algoritmusba kerül, amely ezeket a szavakat bitekké alakítja, és némi szabványos „varázslatot” (ne aggódj, szabványokon alapul) végez, hogy létrehozza a **mester (kiterjesztett) privát kulcsot, más néven xpriv-et. A seed tehát nem azonos a privát kulccsal, hanem az, amiből a privát kulcs származik.**

Ez a kulcs mostantól az összes bitcoinod felett rendelkezik. Amikor csak hozzá akarsz férni a bitcoinodhoz, csak használd ezeket a „varázsszavakat” (haha)! Gyakorlatilag minden mai bitcoin tárca támogatja ezt. A továbbiakban megvizsgáljuk, hogyan óvhatjuk meg ezeket a szavakat illetéktelen személyektől illetve katasztrófáktól.

---

## Privát kulcs biztonsági mentések
{: .no_toc }

A seed-phrase-ekről biztonsági mentést kell készíteni, mert ez az információ hozzáférést biztosít az adott bitcoin tárcához kapcsolódó összes bitcoinhoz. A biztonsági mentés készítésének számos módja létezik, és mindenki a saját igényei szerint választhatja meg a számára legjobb tárolási módot. A leggyakoribb megoldások a következők:

* „Agy-tárcák” (brain wallets): a szavak egyszerű memorizálása.
* „Papír-tárcák” (paper wallets): a szavak leírása papírra, akár laminálva is.
* Acéllemezek: népszerű megoldás, amely véd a károsodástól, tűztől, víztől és szinte minden olyan dologtól, ami megsemmisítheti az információt.
* Digitális mentések: természetesen tárolhatod az információt digitális eszközökön is, de légy óvatos, mert a legtöbb számítógép nem védett a hackerek ellen, és idővel el is romolhatnak.

Mint látható, ezek a tárolási módok egyedi előnyökkel és hátrányokkal járnak. Mindenkinek a saját helyzetét mérlegelve kell olyan megoldást választania, amely a legjobban megfelel az igényeinek. A bitcoinerek azonban szeretik a kipróbált és bevált szabványokat, valamint az ezekre épülő legjobb gyakorlatokat. Aki biztonságosan szeretné megőrizni a bitcoinjait, az átveszi ezeket a szabványokat és gyakorlatokat.

Ugyanakkor a bitcoin még fiatal. Ezek a szabványok és gyakorlatok még alakulóban vannak, így a privát kulcsok kezelése vitatott téma. Menetközben számtalan lehetőséggel találkozhatsz. Miközben átgondolod ezeket a lehetőségeket és foglalkozol a témával, rengeteget tanulhatsz a bitcoinról, ugyanakkor ez időnként zavarba ejtő is lehet.

---

## Bitcoin nyilvános kulcsok és címek
{: .no_toc }

A privát kulcsok (private key) arra szolgálnak, hogy hozzáférj a bitcoinodhoz. De hogyan jutsz bitcoinhoz egyáltalán? Természetesen úgy, hogy másokkal értékes dolgokért cserébe kereskedsz! Na de _gyakorlatilag_ hogyan küldenek neked bitcoint? Itt jönnek a képbe a nyilvános kulcsok (public keys).

A nyilvános kulcsodat egy bitcoin tranzakcióban úgy használod, mint egy hagyományos bankszámlaszámot, amelyet megadsz annak, aki satoshikat akar küldeni neked. A nyilvános kulcsból egy úgynevezett **“bitcoin címet”** hoznak létre, ami lényegében egy újabb rétege a technikai varázslatnak (techno-voodoo). Ez részben olvashatóbbá teszi a címet (mint a BIP39 szavak használata a bináris privát kulcsok helyett), valamint alkalmasabbá teszi a sérülésmentes digitális továbbításra, de emellett némi adatvédelmet és biztonsági előnyöket is nyújt. A címeket úgy alakítják ki, hogy a mögöttük álló „modern” nyilvános kulcsok csak akkor kerüljenek felfedésre, amikor elköltöd a bitcoint.

Míg a **címformátumok** meghatározzák, hogyan nézzenek ki ezek a címek (pl. bech32), a **címtípusok** azt jelzik, hogy pontosan hogyan „zárolják” a bitcoint a nyilvános kulcshoz. A bitcoin használói számára a címtípusok természetesen sokkal fontosabbak. A „native segwit” címtípus manapság a leggyakoribb, és a tárcák alapértelmezés szerint ezt kínálják létrehozáskor.

A hagyományos pénzügyekben („TradFi”) egy vagy néhány bankszámlád van. A bitcoinban minden egyes bitcoin cím külön bankszámlaként kezelhető. Mi viszont nem így csináljuk, mert a bitcoinban az **adatvédelem (privacy)** nagyon fontos, és nem akarjuk, hogy mindenki lássa, mennyi pénzünk van, és mit csinálunk vele. Különösen akkor, ha bitcoinunk biztonsága csak rajtunk áll.

Ezért minden egyes tranzakcióhoz új címet generálunk ugyanabból a **mester (kiterjesztett) nyilvános kulcsból (master (extended) public key), más néven Xpub-ból.**

Hasznos tudnod, hogy a háttérben minden új tranzakció során egy új „alárendelt” (vagy gyermek) privát-nyilvános kulcspár készül, és ebből származik egy új cím. Ezért hívják az ilyen típusú modern tárcákat „hierarchikus determinisztikus tárcáknak”. A HD tárcák származtatási útvonala (derivation path) mutatja meg, mely címeket használhatja a tárcád. Ez azért szükséges, mert egyetlen mester kulcspárból sokféle tárca hozható létre, és ezek a tárcák különböző címterületeket használnak a mester kulcspárból levezethető rengeteg lehetséges cím közül.

Sajnos a bitcoinnak vannak olyan jellemzői, amelyeket nehéz megérteni, részben azért, mert egy decentralizált protokollt nyíltan, vezető nélkül fejleszteni, ráadásul menet közben, amikor emberek pénze forog kockán, nem egyszerű. Emiatt a bitcoinban vannak „működő, de csúnya” megoldások, amelyeket furcsa módon kellett megvalósítani a protokoll változtatásának akadályai miatt. Ugyanakkor ez nagyszerű, ha biztos akarsz lenni abban, hogy a bitcoinod akkor is biztonságban lesz, ha valamilyen új változtatásokat vezetnek be. Szóval ne aggódj, ha most még nem minden érthető! A legtöbb ilyen részletet nem is kell megértened ahhoz, hogy biztonságosan használd a bitcoint. Mindazonáltal jó, ha legalább tisztában vagy ezekkel a kifejezésekkel, ha találkoznál velük beszélgetések során.

Összefoglalva: az egész bitcoin tárcád egyetlen **seed-phrase-ből** generálódik, amit mindig éberen kell **őrizned**.

## Következtetés
{: .no_toc }

Feltéve, hogy az alapjául szolgáló matematika és technológia helytáll, - ami úgy tűnik, hogy így van - a bitcoin az emberi történelem egyik legfontosabb eszközeként lesz számon tartva. Miért? Mert a magántulajdon [a virágzó civilizációk alapja](https://www.azquotes.com/author/10190-Ludwig_von_Mises/tag/private-property), és a bitcoin tiszta információs formában testesíti meg a magántulajdont. Így egy olyan _globális_ civilizáció alapját képezi, mely a nyers erő helyett békés technológiára épülve bontakozik ki.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/the-journey-begins/#cél-hozd-létre-első-bitcoin-tárcádat-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Bitcoin tranzakciók és az UTXO Modell

## Tranzakciók
{: .no_toc }

A bitcoin tranzakciók abban hasonlítanak a hagyományos fiat banki tranzakciókhoz, hogy van egy fizetést küldő és egy fogadó fél, azonban magának a tranzakciónak a felépítése és a hálózaton keresztül történő terjesztése egészen másképp történik.

Továbbá a bitcoin tranzakciók nem visszafordíthatók. Miután egy tranzakciót a bányászok megerősítettek egy olyan blokk létrehozásával, amely tartalmazza a tranzakciót, és a bitcoin csomópontok (node-ok) érvényesítették a bányászok által a hálózatnak bemutatott blokkok és tranzakciók minden aspektusát, a készpénzszerű tranzakció véglegessége megvalósul, és nincs visszaút. Az idő nem fordítható vissza. Nincs olyan hatóság, amely az idő múlását irányítaná, és a Bitcoin ezt a valóságot tükrözi.

---

Bitcoin tranzakció létrehozásához először meg kell szerezni a fogadó fél „bankszámlaszámát”, vagyis egy bitcoin címet. Ezt nem a Bitcoin hálózaton keresztül kommunikálják, hanem bármilyen online vagy offline módon.

Miután a küldő megkapta a címet, először feloldja a szükséges mennyiségű bitcoint a saját privát kulcsával. Annyi bitcoint old fel, amennyi a fizetendő összeghez és a tranzakciós díjhoz szükséges. A díj bármekkora lehet, de ha túl alacsony, a tranzakció lassú lesz, vagy akár el sem jut a hálózatig. Ezt követően a küldő a tranzakciót közzéteszi a bitcoin csomópontok hálózatában, amelyek mind a bitcoin nyílt forráskódú szoftverét futtatják.

A tranzakció ezután a csomópontok között terjed, mintegy „pletykaként”. Ebben a szakaszban a tranzakciók még nem megerősítettek. Az a hely, ahol ezek a csomópontok a nem megerősített tranzakciókat tárolják, az úgynevezett **„mempool”**. Minden csomópont rendelkezik saját mempool-lal, tehát nincs egyetlen központi mempool. Szokj hozzá a bitcoin eltérő terminológiájához, mert ez egy decentralizált, elosztott hálózat, ahol a legtöbb dolgot nem lehet ugyanúgy meghatározni, mint a központosított rendszerekben!

---

A bitcoin bányászok szintén futtatnak bitcoin csomópontokat, és ők is összegyűjtik a tranzakciókat, hogy azokat **blokkokba** rendezzék, majd megpróbálják megoldani a bányászati rejtvényt ezek alapján a tranzakciók alapján. Amint megtalálják a rejtvény megoldását, amelyet „munkabizonyítéknak” (proof-of-work) neveznek, közzéteszik a blokkot („a megoldott rejtvényt”) a hálózatban **érvényesítésre**.

A blokk érvényesítését minden teljes értékű bitcoin csomópont végzi. Ezek ellenőrzik a érvényes **munkabizonyítékot** és a bitcoin protokoll egyéb fontos konszenzus szabályait. Ha egy csomópont érvényesnek találja a blokkot, felveszi azt az érvényes blokkok listájára, amelyet „blokkláncnak” (blockchain) neveznek, és tovább terjeszti ezt az érvényes blokkot minden olyan másik csomópontnak, amellyel kapcsolatban áll, az úgynevezett „társ csomópontoknak” (peer node).

Itt lép be a képbe a fogadó fél. Ha ő is futtat egy csomópontot, vagy csatlakozik egy megbízható csomóponthoz, ellenőrizheti, hogy a fizetés megtörtént-e az adott csomópont információi alapján. Amint a fogadó fél csomópontja megkapja a bányászott blokkot, amely tartalmazza az őt érdeklő tranzakciót, és érvényesíti azt, jelez a fogadó fél tárcaszoftverének (például a Sparrow-nak), hogy „hé, egy tranzakció, amely a tárcádat érdekli, most lett megerősítve!” Ezután a megerősítés megjelenik a képernyőn.

---

Örül a küldő, örül a fogadó, és a bányász is örül, mert megkapta a tranzakciós díjakat, valamint a **„blokk-támogatást”**, vagyis azt a bitcoin mennyiséget, amelyet a proof-of-work bányászat nagyszerű szolgálatáért önmagának adhat:
[![Bitcoin Tranzakciók](/assets/img/diagrams/bitcoin_transaction.drawio.png)](/assets/img/diagrams/bitcoin_transaction.drawio.png){: width: auto; max-height: 70%; target="_blank"}

Tehát, ha el akarnád képzelni a bitcoin hálózatot, azt látnád, hogy csomópontok kapcsolódnak egymáshoz, és megerősítetlen tranzakciókat valamint bányászott blokkokat dobálnak egymásnak. A tárcád „csupán” egy eszköz, amely segít, hogy a saját igényeid szerint lépj kapcsolatba ezzel a hálózattal.

Ez csak egy madártávlatú áttekintés volt arról, mi történik egy tranzakció során. Ahhoz azonban, hogy igazán megértsd mindezt, még egy kicsit részletesebben meg kell ismerned néhány lépést. Ne aggódj, amint elkezded használni ezeket a szoftveres eszközöket, a különböző fogalmak fokozatosan értelmet nyernek!

Bármikor visszatérhetsz és újraolvashatod ezt, vagy felfedezhetsz további elméleti tartalmakat, de ami igazán számít, az az eszközök használata. Próbálj ki és tesztelj mindent, és fogalmazd meg a saját kérdéseidet! Nyugodtan tedd fel őket a nostr-n! Lépj kapcsolatba a bitcoinnal és a közösséggel, amennyit csak tudsz!

---

## Az UTXO modell
{: .no_toc }

Térjünk vissza arra a helyzetre, amikor például készpénzzel fizettél valakinek, és megadtál neki egy bitcoin címet! Ő bitcoinban fizetett, és a csomópontod megerősítette a fizetést. Ez a tranzakció valójában meglévő bitcoin darabkákat használt fel bemenetként, és létrehozott egy új, még el nem költött kimenetet. Ezt a bitcoin darabkát, amely most azon a címen található, UTXO-nak hívják (unspent transaction output) – el nem költött tranzakciós kimenet.

Ezt úgy éri el a küldő, hogy először a saját titkos kulcsával és kriptográfiai aláírásával feloldja a bemeneteket. Tehát egy bitcoin tárca először arra kéri a küldőt, hogy írja alá a tranzakciót, mielőtt az továbbítható lenne a hálózatra.

Az új kimenet most a te címedhez van kötve, ami azt jelenti, hogy a háttérben a te nyilvános kulcsodhoz van zárolva. Ez gyakorlatilag átruházza rád annak a bitcoin darabkának a tulajdonjogát, mert most már csak te vagy képes feloldani azt a darabkát a titkos kulcsoddal, egy következő tranzakció létrehozásával, ahol ez az UTXO lesz a bemenet.

---

Az UTXO-kat úgy képzelheted el, mint a bankjegyeket, mert pontos bitcoin összeget tartalmaznak. Ez azt jelenti, hogy amikor el akarod költeni egy UTXO-dat, mindig az egész darabot oldod fel, nem csak annak egy részét. Tegyük fel, hogy 10 000 satoshit (100 000 000 satoshi egy bitcoin, és a hálózat a háttérben csak satoshit értelmez) kell fizetned egy rágógumiért, de van egy 5000 satoshis és egy másik 8000 satoshis UTXO-d! A tárcád kombinálja ezeket az UTXO-kat bemenetként, és létrehoz egy 10 000 satoshis kimenetet, amelyet a kereskedő címéhez zárol.

Mi történik a fennmaradó 3000 satoshival? Nos, tegyük fel, hogy további 1000 satoshit fizetsz díjként a bányászoknak, hogy ösztönözd őket, hogy vegyék fel a tranzakciódat a blokkjukba! A maradék 2000 satoshi az, amit **visszajáró kimenetnek** nevezünk, és ez egy **visszajáró címhez** van zárolva, ami ugyanolyan, mint egy fogadó cím, így később természetesen ezt is elköltheted.

A díj implicit, tehát nem hoz létre külön kimenetet (így némi adatmennyiséget spórolunk). A bányászok ezt a tranzakció adataiból tudják. Egy bitcoin tranzakció bemeneteinek összege ezért mindig nagyobb vagy - nulla díj esetén - egyenlő, mint a kimenetek összege.

---

## Egy UTXO életciklusa, létrehozása és elköltése („megsemmisítése”) a te seed-ed által
{: .no_toc }

[![HD tárcák és UTXO-k](/assets/img/diagrams/hd_wallets_and_utxo_model.drawio.png)](/assets/img/diagrams/hd_wallets_and_utxo_model.drawio.png){:target="_blank"}

---

Mi történik, ha sok UTXO-d van? Melyikeket választod ki a fizetésekhez? Ezt **érmekiválasztásnak (coin selection)** nevezik, és a tárcád automatikusan elvégezheti, vagy te magad is manuálisan kiválaszthatod, hogy melyik UTXO-kat szeretnéd elkölteni egy adott tranzakcióban. Később látni fogod, hogy ez miért fontos.

A tranzakció létrehozásának most leírt teljes folyamatát a tárcaszoftvered (ebben az esetben a Sparrow) könnyíti meg, de néhány döntést neked kell meghoznod. Természetesen te határozod meg azt a címet, ahová a bitcoint küldeni szeretnéd, de te dönthetsz az elkölteni kívánt UTXO-król és a díjról is.

Honnan tudod, hogy mekkora díj elegendő? A bitcoin díjak legfontosabb alapvetése, hogy nem a kifizetett bitcoin összegen alapulnak, hanem azon, hogy a tranzakciós adataid mennyi helyet foglalnak el a blokkban, vagyis a „blokk térben”. Ez leginkább attól függ, hogy hány „bankjegyet” használsz a fizetéshez (bemenetek), és hány címzett van az adott fizetésben (kimenetek).

A csomópontod látja, hogy mások mennyit fizetnek, és mennyi időbe telik a különböző díjösszegű tranzakciók megerősítése. Ez az infó a tárcádba kerül, egy kezdeti díjtérképet nyújtva számodra az általad fizetendő díj mértékének kiválasztásához. Ha hajlandó vagy többet várni, választhatsz alacsony díjat, ha pedig sürgős, beállíthatsz az átlagos legutóbbi díjaknál magasabbat.

Egy tranzakció létrehozásakor egyéb dolgokat is beállíthatsz. Ezekről később ejtünk szót. Most a szükséges alapokat fektettük le.

---

## A Blokklánc (más néven Időlánc, avagy a Bitcoin nyilvános főkönyve)
{: .no_toc }

![A bitcoin idő](/assets/img/graphics/bitcoin_is_time.jpg)

A blokklánc fogalma sok félreértést szült, mivel a shitcoinerek ezt a kifejezést gyakran a decentralizáció szinonimájaként használták, holott a blokklánc csupán egy adat tárolási mód. Egyszerűen egy adatbázis-megoldás, amely az adatokat meghatározott méretű blokkokba rendezi, és ezeket a blokkokat kriptográfiai úton láncolja egymás után, létrehozva egy láncot. A bitcoinban annak észlelésére szolgál, ha valaki megpróbálná megváltoztatni a már rögzített történelmi adatokat.

Ugyanakkor a blokklánc nem árul el semmit arról, hogy milyen új adatokat kell érvényesnek tekinteni, ha azok ellentmondó rekordokat tartalmaznak. Például, ha van 1 bitcoinom, és kétszer akarom elkölteni, létrehozhatok két egymásnak ellentmondó tranzakciót: az egyikben azt állítom, hogy 1 bitcoint küldök Bencének, a másikban pedig azt, hogy 1 bitcoint küldök Alíznak. Mindkét tranzakciót közzéteszem a csomópontomról. A történelmi adatok csak annyit tudnak, hogy van 1 bitcoinom, de senki sem tudja, hogy a két közzétett tranzakció közül melyik „az igazság”, mert ez nem egyértelmű. Ezt nevezik a „kettős költés problémájának”.

---

Hogyan oldjuk fel ezeket az ellentmondásokat? Itt lép be a képbe a proof-of-work bányászat. A bitcoinban az „igazságot” az összes lehetséges alternatíva közül egy versennyel döntik el: az a tranzakció győz, amely „több szavazatot tud összegyűjteni”. De a szavazatok drágák, méghozzá nagyon drágák. Valódi munkával, vagyis elhasznált energiával kell bizonyítanod, hogy valóban kiállsz egy adott szavazat mellett.

Ez a munka a bitcoin biztonsági alapjának tekinthető, mert arra ösztönzi a hálózat résztvevőit, hogy becsületesen játsszák a játékot. Ha igazán keményen dolgoznak és nyernek, a jutalom zamatos bitcoin nyeremény ÉS egy biztonságosabb hálózat, s ezáltal a játék még értékesebbé válik.

Ha megpróbálnak csalni, a többiek kiejtik őket a játékból, és a munkájuk kárba vész. Ha valahogy sikerülne tönkretenniük a játékot, a bitcoin értéktelenné válna, tehát értelmetlen lenne ilyen céllal játszani? A becsületes játékosok pedig amúgy is újraindíthatnák a játékot a legelejéről. Ezek valódi, kézzelfogható ösztönzők működés közben.

---

A munkát egy egyszerű játékként végzik: egy olyan matematikai probléma megoldása által, amelyről tudjuk, hogy csak vakon, nyers erővel, találgatással lehet megoldani. Ez szinte olyan, mintha egy tonna földet megmozgatnál aranybányászat közben.

A különbség az, hogy ezt a találgatós játékot bárki, bárhol a világon játszhatja, mert csak áram kell hozzá, az áram pedig másodlagos energiaforrás, vagyis bármilyen energia átalakítható elektromos energiává.

Csak fogod a tranzakciós adatokat, amelyeket a társ csomópontoktól (peer node) gyűjtöttél, és fix hosszúságú véletlenszerű számokat, [sha256 hash-eket](https://en.wikipedia.org/wiki/SHA-2) generálsz belőlük, amíg meg nem találod a „győztes hash-t”. Ez egy olyan véletlenszám lesz, amely egy nagyon szűk tartományban van a lehetséges számok tartományához képest.

Az a tranzakció, amelyik először gyűjt össze több energiát, bekerül egy érvényes proof-of-workkel rendelkező blokkba, és megnyeri a versenyt, így válik a bitcoin végső igazságává. Ebben az értelemben a tranzakciók olyanok, mint a politikusok, akik világszerte több energiát próbálnak mozgósítani, hogy megnyerjék a népszerűségi versenyt. Ez egy békésebb, etikusabb és kevésbé pazarló konfliktusmegoldás, mint háborúkkal tönkretenni a világot.

Amint a verseny véget ér, a bitcoin tranzakciók esetében végleg lezárul. A győztes bekerül egy blokkba, az a blokk kriptográfiai úton kapcsolódik az előzőhöz, és beíródik a történelembe.

---

Ezért nevezik a bitcoin blokkláncát [„időláncnak”](https://dergigi.com/2021/01/14/bitcoin-is-time) is (de vigyázz, figyelmeztetlek, hogy ez egy újabb nyúlüreg), mert folyamatosan egyetértünk a dolgok jelenlegi állapotáról az örökkévalóságig, és nem mehetsz vissza a múltba, hogy megváltoztasd az idő folyását.

Ugyanakkor az altcoinok, amelyek saját, független blokkláncokkal rendelkeznek, olyan blokkokat tartalmaznak, amelyek szinte végtelenül kevesebb proof-of-work energiával rendelkeznek, ami azt jelenti, hogy **már eleve elvesztették a versenyt, függetlenül attól, hogy külön hálózatban működnek**. Ez olyan, mintha a nagymamáddal fociznál, megnyernéd a meccset, majd kikiáltanád, hogy „Én vagyok a világbajnok!”. Csak mert senki más nem vett részt a délutáni matinéban.

Ez csak akkor igaz, ha egyáltalán tartalmaznak proof-of-worköt, mert néhányan úgy gondolták, jó ötlet visszahozni a politikát a dolgok eldöntésébe, és bevezették a proof-of-stake kripto (utoljára látod ezt a szót ebben a kurzusban) hálózatokat, amelyek végtelenül egyszerű szavazást jelentenek mindennemű energiafelhasználás nélkül.

A blokklánc adatbázisok alkalmazása keltheti a decentralizáció illúzióját, miközben a blokklánc csupán arra szolgál, hogy megvédje az adatokat a manipulációtól **miután** a kettős költés problémája meg lett oldva. Összekeverik a manipuláció ellen védett adatbázis-megoldást (hogyan védjük meg az általunk elfogadott adatokat) a proof-of-work konfliktusmegoldással (hogyan egyeztünk meg eleve az adatokról).

Végül az emberek a tetteikkel szavaznak, és viselik a következményeket.

---

De térjünk vissza egy pillanatra a Sparrow-ra! Miután a tranzakciód megerősítést nyer, a Sparrow értesít erről, és megjeleníti a tranzakciódhoz tartozó megerősítések számát.

Az első megerősítés akkor történik, amikor a tranzakciódat kibányásszák, és a csomópontod érvényesnek fogadja el azt a blokkot. További megerősítéseket aszerint számolnak, hogy hány további blokkot bányásznak ki és fogad el a csomópontod az első megerősített blokkot követően. Ez egyszerűen azt mutatja, hogy mennyi „blokkidő” telt el a bitcoin világában a tranzakciód óta. Eltöprenghetsz: vajon hány megerősítés számít elegendőnek?

Nos, **6 megerősítéssel** már nyugodtan kijelenthetjük, hogy nincs olyan reális forgatókönyv, amelyben egy támadó képes lenne annyi munkával alternatív láncot építeni, hogy visszavonja a tranzakciódat. Ehhez elképesztő mennyiségű hashrate-re lenne szükség. A bitcoin teljes történelmében soha nem fordult elő ilyen eset, sőt, még csak közelében sem voltunk ilyennek.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/the-journey-begins/#cél-menekítsd-az-érméidet-a-tőzsdéről-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Adathalászat

Az [adathalászat](https://hu.wikipedia.org/wiki/Adathal%C3%A1szat) sokféle módon megtörténhet, de a közös forgatókönyv az, hogy a támadók valamilyen megbízható félként próbálnak bemutatkozni neked. A támadóval való kapcsolatfelvétel történhet SMS-en, emailen, egy rosszindulatú és megtévesztően hasonló weboldalon keresztül, vagy valaki megkereshet egy közösségi platformon, mint például a Facebook, Twitter, Instagram, Telegram, Discord és hasonlók.

Ez a legsikeresebb kiberbűnözési forma, mert az adathalászat nem a számítógépes rendszerek biztonságának feltörésére törekszik, hanem azok alapul, hogy bizalmat épít ki a gyanútlan áldozattal, majd ráveszi, hogy önként adja ki érzékeny adatait.

Az egyetlen módja annak, hogy valóban megvédd magad, az egy figyelmes hozzáállás kialakítása, erős ellenőrzési szokások bevezetésével. Minden a tanulással kezdődik, mert ha nem vagy tájékozott, olyan helyzetbe kerülhetsz, ahol nem tudod, mit tegyél, és pánikba eshetsz. Aztán információt keresve egy csaló weboldalra bukkanhatsz, vagy szakértői segítséget próbálhatsz kérni, de végül a bitcoinod vagy a személyazonosságod adatait adhatod ki.

Továbbá amikor érzelmi állapotban vagy, nem tanácsos semmilyen bitcoinnal kapcsolatos műveletet végezni. Állj ellen a kísértésnek! Az ítélőképességed elhomályosul, nem tudsz figyelmes állapotot fenntartani, és csapdába eshetsz. Elszúrod, és meg fogod bánni.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/a-fool-and-his-bitcoin/#cél-az-adathalászat-és-a-kártevők-sötét-művészete-elleni-védekezés){: .btn .btn-purple}

---
---

## Bitcoinnal kapcsolatos online vásárlás

1. Ne használj Google-t, amikor Bitcoinnal kapcsolatos vásárlások ügyében böngészel! Használj [Tor browsert](https://www.torproject.org/) vagy megbízható VPN-szolgáltatásokat, például a [MULLVAD](https://mullvad.net/) oldalt, hogy megvédd személyes adataidat, például az IP-címedet!
2. Ha ismert márkától vásárolsz, közvetlenül a honlapjukról rendeld meg a terméket! Számos rosszindulatú utánzó honlap létezik népszerű Bitcoinnal kapcsolatos termékekhez. Ráadásul nagyobb a manipuláció esélye, ha a termék nem a lehető legközvetlenebb forrásból érkezik.
3. Mindig ellenőrizd a https kapcsolatot (lakat ikon 🔒), és vizsgáld meg a honlap felületét és nyelvezetét!
4. Ha lehetséges, fizess bitcoinnal! A bitcoin privát módon való használata nem egyszerű feladat. További információért lásd a [bitcoin adatvédelem részt](/hu/pleb-lessons/#bitcoin-plebs-and-privacy)! Ha fiat valutával vásárolsz, minimum a fizetési szolgáltató és a kormányod képes összekötni a pontokat.
5. Fontold meg egy eldobható email-cím alkalmazását! Az olyan ingyenes email-szolgáltatások, mint a Gmail adatvédelmi szempontból nem jók, mivel minden emailedet elolvassák.
6. Fontold meg egy NoKYC telefonszám használatát! További információért látogasd meg a [silent.link](http://silentlnit5ryavvfz5vw7s4qg62jujd666lnc4tg2chj64zuwuqtvqd.onion/) honlapot Tor böngészőn keresztül! Vásárolhatsz telefonszámot hívások és SMS-ek fogadására (kimenő hívások nélkül az adatvédelem érdekében), valamint mobilnet adatkeretet is vehetsz. Ez egy ritka szolgáltatás, így időnként kifogyhatnak a számokból.
7. Ne használd az otthoni címedet! Kérj kézbesítést postafiókra vagy irodába!
8. Kivételt tehetsz, ha általános célú hardvert vásárolsz ismert boltból, például az Amazonról.

Néhány üzlet, ahol bitcoinerek vásárolnak (NINCS garancia, NEM ajánlói linkek!):
1. [GoBrrr](https://www.gobrrr.me/)
2. [Fulmo](https://shop.fulmo.org/)
3. [Diynodes](https://diynodes.com/)
4. [Ronin shop](https://ronindojo.io/)
5. [Nodl shop](https://www.nodl.eu/products/)
6. [Vulcan21](https://vulcan21.com/)
7. [BTC Hardware Solutions](https://btc-hardware-solutions.square.site/) (csak USA)
8. [Lightning in a box](https://lightninginabox.co/product/raspiblitz-raspberry-pi-lightning-node/) (csak USA)
9. [Coinkite](https://coinkite.com/)
10. [Foundation devices](https://foundationdevices.com/)

---
---

## BIP39 jelkódos tárcák

Egy analógia segíthet a megértésben:

Képzelj el egy hatalmas kastélyt, tele szobákkal, szinte megszámlálhatatlanul sok van belőlük. Ebben a kastélyban van elrejtve a kincsed. Ha egy betörő megszerezné a főbejárat kulcsát, megtalálná a kastély összes szobájának a kulcsát.

Persze ez egy hatalmas kulcscsomó, de ami ennél is fontosabb: a betörőnek nem érné meg minden szobát átkutatni, mert túl sok időbe telne.

Azonban te tervezted a kastélyt, így pontosan tudod, melyik szobákban van kincs, és melyek üresek. Csak kiválasztod a megfelelő kulcsot, és bármikor kiveheted a kincset a megfelelő szobákból. Természetesen azok, akikkel megosztottad a szobák számát, szintén meg tudják tenni ugyanezt. Ők a te megbízottjaid vagy örököseid.

A kincsed veszélyeztetésének módjai egyértelműek:
1. Elveszíted a főbejárat kulcsát. Ezzel kizárod magad.
2. Elveszíted a szobák információit. Többé nem találod meg a megfelelő szobákat a kastélyon belül.
3. Kiszivárogtatod MIND a főbejárat kulcsát, MIND a szoba információkat rosszindulatú embereknek – ők így hozzáférnek és ellopják a kincsedet.

---

Ez azt jelenti, hogy minden BIP39 jelkód, amit egy normál tárcához adsz, új, érvényes tárcákat hoz létre. Ez NEM egy titkosítási jelszó, amely megakadályozná, hogy a _bináris_ adatok értelmet nyerjenek, ha nem tudod a jelszót.

Ez azt eredményezi, hogy a titkosított tárcád (ha beállítasz egy tárca jelszót a Sparrow-ban) nem véd meg attól, hogy valaki megtalálja a fizikai biztonsági mentést, és a seed-phrase-ből visszaállítsa a tárcát. Így jelszó nélkül is hozzáférhet a satjaidhoz.

A jelkód (passphrase) azonban megvédi a tárcát, még ha a seed-phrase fizikai biztonsági mentése kompromittálódik is. Ezért a jelkód egy második biztonsági tényező a bitcoin tárcádon, nem csupán a számítógépeden, hanem minden szempontból.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/a-fool-and-his-bitcoin/#cél-a-szimpla-biztonsági-mentés-problémájának-kivédése-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Hardver tárcák és hideg tárolás

## Hideg tárolás (hideg tárcák)
{: .no_toc }

Minden bitcoin [hodler](https://bitcointalk.org/index.php?topic=375643.0) – aki már átvette az [alacsony időpreferenciát](https://wiki.mises.org/wiki/Time_preference) – rájön, hogy bitcoinjainak nagy részét valószínűleg nem fogja elkölteni a közeljövőben. Tehát ha nagyon hosszú távra tervez hodl-olni, akkor érdemes a felhalmozott kincsét biztonságosabb módon tárolnia.

Hideg tárolási megoldások vagy hideg tárcák alatt olyan tárcákat értünk, amelyekből rendkívül nehéz költeni. Az eszközök gyakorlatilag be vannak fagyasztva, és szándékosan nagyon nehéz hozzájuk férni. Ezt költési akadályok beépítésével érjük el. Ennek az ellentéte a „forró tárca”, ahol a privát kulcs egy hálózathoz csatlakoztatott eszközön van. Ez kényelmesebb, de még titkosított formában sem tekinthető hideg tárolásnak.

Az egyik ilyen módszer a BIP39 jelkód, de van egy másik módszer is, amit sok bitcoiner szeret használni: **többaláírásos tárcák (multisig)**. Ez egy olyan tárcatípus, ahol több lehetséges privát kulcsot jelölsz ki, amelyek közül minimum számú kulcs szükséges egy tranzakció aláírásához. Ezt a tárcatípust később fogjuk tárgyalni. Most egyelőre az **egyaláírásos (single-sig)** tárcánál maradunk, BIP39 jelkód védelemmel kiegészítve. Végső soron arról van szó, hogy nehezebbé tesszük a költést több tényező vagy „zár” bevezetésével, amelyeket fel kell oldani ahhoz, hogy a tárcából költeni tudjunk.

Tehát befagyasztjuk a bitcoinunkat. Vajon ez azt jelenti, hogy nem tudsz utánanézni a tárca egyenlegednek, vagy nem tudsz erre a tárcára fogadni eszközöket?

Ha csak „elásod” a költési tényezőket (privát kulcsok és BIP39 jelkódok), akkor a tárca **nyilvános kulcsa/Xpub-ja** továbbra is online lehet egy olyan tárcaszoftverben, mint a Sparrow, amely csatlakozik a csomópontodhoz és új, nem használt címeket generál fogadásra, és természetesen megmutatja az egyenlegedet is.

Tehát azáltal, hogy a nyilvános kulcsokat szétválasztod a privát kulcsoktól, egyszerre nyílik mód kincseid védelmezésére és kényelmes szemmel tartására. Szép, mi?

---

## Hardver tárcák más néven aláíró eszközök vagy „hardveres aláíró eszközök”
{: .no_toc }

A hideg tárolási rendszer felállításához a hardver tárcák elengedhetetlenek. Ezek specializált eszközök, amelyeket kifejezetten csak a létfontosságú bitcoin műveletekhez terveztek.

Nézzünk meg néhány problémát, amelyekkel nem biztonságos eszközökön szembesülünk privát kulcsok kezelésekor! Utána pedig megnézzük, hogyan orvosolják ezeket a hardver tárcák.

---

## Privát kulcsok egy nem biztonságos, hálózatra kötött eszközön
{: .no_toc }

**Mindenekelőtt egy hideg tárca privát kulcsát SOHA-DE-SOHA nem szabad beírni egy nem biztonságos számítógép billentyűzetén.**

Ha bárki valaha is beírja a 12 szót egy általános célú számítógépbe, vagy fényképet készít a biztonsági mentésről, vagy kimondja hangosan, miközben mikrofon lehet a közelben, ANNAK VÉGE. A titok biztonsága ezzel sérült.

---

## Privát kulcs generálás
{: .no_toc }

Felmerül egy kérdés: Ha a privát kulcs soha nem kerülhet hálózatra kötött számítógépre, hogyan hozzam azt létre Sparrow nélkül? Természetesen a hardver tárcáddal! A privát kulcs ott születik, biztonságos környezetben, és soha nem hagyhatja el digitális formában azt a környezetet. Ha tisztességes hardver tárcát használsz, ez nem történhet meg véletlenül, de ez azon is múlik, hogy te soha nem szivárogtatod ki a privát kulcsot semmilyen más módon.

A kulcsgenerálás másik aspektusa, amiről eddig nem beszéltünk, a privát kulcs **kezdeti/seed entrópiája**. Ne menjünk bele túlságosan a részletekbe, elég annyit mondani, hogy az entrópia a véletlenszerűség szintje. Maximalizálni akarjuk ezt a véletlenszerűséget, hogy ne csak az eszközre hagyatkozzunk, hanem fizikai véletlenszerűséget is befogadjunk a környezetünkből.

Ezt a legtöbb esetben dobókocka dobással vagy pénzfeldobással tesszük, de például a SeedSigner-nek van egy nagyszerű funkciója is, ami az eszköz kamerájából veszi az entrópiát: készítesz egy fényképet a környezetedről, és ezt táplálja be a kulcsgenerálási algoritmusba.

A gyenge véletlenszám-generátorokkal előállított kulcsokat a hackerek könnyen feltörik nyers erővel, még az eszközöd nélkül is, és meglepődnél, hányszor használták már ki eddig a gyenge véletlenszám-generálást. Ne vedd ezt félvállról!

---

## Cím ellenőrzés
{: .no_toc }

Lehet, hogy már gondoltál erre a támadási vektorra: Mi van, ha rosszindulatú Sparrow verziót futtatsz, és olyan bitcoin címet ad neked, ami valójában nem a tiéd? A valóságban a Sparrow egyszerűen figyelmen kívül hagyhatja és rosszindulatú címet generálhat, amit átadsz bárkinek, aki bitcoint próbál küldeni neked. Egy másik fenyegetés az, amikor te vagy a fizetés küldője, és a visszajáró UTXO-hoz generált cím kompromittált.

Ez egy másik olyan eset, amikor a hardver tárcák jól jönnek. Mivel sokkal kisebb az esélye annak, hogy a hardver tárcád kompromittálódik, mindig ellenőrizd kétszer a Sparrow által generált címet, különösen, ha jelentős összegről van szó!

---

## Kapcsolat a Sparrow és a hardver tárca között
{: .no_toc }

[![Initial Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png){:target="_blank"}

Tehát a privát kulcsod ezen a specializált eszközön lett generálva. Vajon a hardver tárcád mindörökre el van szigetelve a Sparrow-tól? Természetesen nem, mivel:

* A Sparrow-nak tudnia kell a nyilvános kulcsodról ahhoz, hogy bitcoin címeket generáljon és figyelje az egyenlegedet. Tehát valahogyan importálnod kell a Sparrow-ba.
* A tranzakcióidat a Sparrow hozza létre a csomópontod segítségével, és valahogyan **alá kell írni** őket a privát kulccsal. Tehát a Sparrow megalkotja a tranzakciót, elküldi ezt a tranzakcióadatot (PSBT – Részlegesen Aláírt Bitcoin Tranzakció) a hardver tárcához aláírásra, majd vissza kell kommunikálni a Sparrow-nak az aláírt tranzakció hálózatra való továbbításához.
* A címeket kommunikálni kell a hardver tárcához a Sparrow-tól, hogy ellenőrizni lehessen őket.

Tehát amit csinálsz, az az, hogy létrehozol egy másik típusú tárcát a Sparrow-ban, amely kifejezetten ezeket a szétválasztott funkciókat szolgálja. Az ilyen korlátozott funkcionalitású tárcáknak különböző nevei vannak. **“Watch-only” („csak-megfigyelő”)** tárca, amikor csak a nyilvános kulcs van online, így csak az egyenleget és az előzményeket tudjuk nézni, és természetesen új fogadó címeket generálni az Xpub-ból. **“Air-gapped” („légréses”)** tárcák arra a különleges esetre utalnak, amikor a nem biztonságos, hálózatra kötött számítógép (amelyen a Sparrow fut) nemcsak el van választva, hanem **soha nincs kábeles kapcsolat** közte és a hardver tárca között.

Ez az elválasztás természetesen néhány további lépést vezet be a tárcakezelési eljárásokba, de ez nem nagy ügy.

A Sparrow és a hardver tárca közötti minden kommunikációt a legnagyobb biztonsági körültekintéssel kell végezni. Ezért nem ajánlom az USB-kábelen keresztül csatlakozó hardver tárcákat (Ledger, Trezor), mert nem tekinthetők légréses megoldásoknak. Ne használd őket hideg tárolásra! A legbiztonságosabbnak a QR-kód alapú kommunikáció vagy microSD kártyák használata tekinthető. Az [NFC](https://en.wikipedia.org/wiki/Near-field_communication) egy másik népszerű lehetőség, de a kényelem egyértelműen a csökkent biztonság árán jár.

---

## Fizikai támadások a hardver tárcán
{: .no_toc }

A másik probléma, amivel meg kell birkóznunk, a hardver tárcához való fizikai hozzáférés. Nyilvánvalóan gondoskodnod kell arról, hogy senki ne tudja csak úgy kicserélni vagy megváltoztatni a hardver tárcádat. Tehát tartsd biztonságban!

Két fő módja van annak, hogy védekezzünk egy olyan helyzetben, amikor a támadó hozzájuthat az eszközhöz:

1. Van egy úgynevezett Secure Element (biztonsági chip) beépítve a hardver tárcába, amely a kulcsodat… nos, elég biztonságos módon tartja. Védelmet nyújt a támadó ellen, aki megpróbálja kinyerni a kulcsodat. Valószínűleg nem fog sikerülni neki, hacsak nem rendelkezik kormányszintű erőforrásokkal. Az eszközhöz PIN-kóddal vagy más szokásos bejelentkezési módszerekkel férsz hozzá. A Coldcard és a Foundation Passport alapértelmezetten biztonsági chipet használ, amikor titkos kulcsot hozol létre vagy állítasz vissza.
2. Nincs biztonsági chip, de az eszköz elfelejti a beléje töltött kulcsokat használat és az eszköz kikapcsolása után. Ezeket stateless (állapot nélküli) vagy feledékeny hardver tárcáknak hívják. A SeedSigner és a Specter DIY jó példák ennek alkalmazására. A kulcsok RAM illékony memóriába töltődnek, amely azonnal törlődik az eszköz kikapcsolásakor.

---

## Állapot nélküli eszközök vs. biztonsági chipek
{: .no_toc }

Gondolj az állapot nélküli eszköz használatának következményeire:

* Annak kellemetlenségéért cserébe, hogy minden alkalommal helyre kell állítanod (újratöltened) a tárcádat, amikor használni akarod a hardver tárcát, megszabadulsz egy csomó fenyegetéstől. Ezt hívják a biztonság és a kényelem közötti választásnak. Észre fogod venni, hogy a Bitcoinban sok ilyen dilemma van, amelyek gondos mérlegelést igényelnek.
* Egy másik következmény az, hogy most még jobban kell hagyatkoznod a kulcs biztonsági mentéseidre és jelkódjaidra. Ahogy kellene is. Néhányan túl sokat használják a hardver tárcákat privát kulcs biztonsági mentésként. Azt gondolják, biztonságos, aztán amikor az eszköz elkerülhetetlenül tönkremegy, akkor hoppá van.
* Egy másik következmény az, hogy az állapot nélküli eszközöknek nem kell hosszú utat bejárniuk ezeknek a biztonsági chipeknek a kifejlesztésében, mert egyszerűen használhatják a kipróbált és tesztelt RAM memóriát, és így más, készen kapható alkatrészeket is, mint a Raspberry Pi Zero a SeedSigner esetében vagy az ESP32 fejlesztői kártya a Specter DIY esetében.
* Ezért ezek olcsóbbak és bárhol a világon könnyebben beszerezhetőek – ráadásul az általános célú hardver kevésbé feltűnő, ami adatvédelmi szempontból is előny.
* Van egy úgynevezett ellátásilánc-támadás (supply chain attack), ahol a gyártó vagy az egyik hardverkomponens kompromittálódik, és egy hátsó ajtót rejtő eszközt kapsz. Bár ez kevésbé valószínű, az általános célú hardver jobban véd ez ellen.
* Bár a jó hírű gyártók biztonsági chipjeit még nem törték fel, amennyire tudom, még korai ítélkezni ebben a kérdésben. A cégek könnyen célpontjaivá válhatnak kormányoknak és hackereknek, még akkor is, ha a cégnek semmi oka nincs átverni téged.
* A SeedSigner és a Specter DIY nyílt forráskódú közösségi projektek, és ezek általában túlélik a centralizált cégeket. De egyáltalán nem akarom elbizonytalanítani a Coldcard és a Foundation felhasználóit, mivel véleményem szerint nagyszerű termékeket gyártanak. Csak legyél tisztában a kockázatokkal, mindig!

NE FELEDD: A hardver tárca csak egy eszköz a titkos kulcsod bitcoin műveletekhez való **használatához**! **Ne tekintsd a kulcsaid biztonsági mentésének!** Az eszközök MINDIG és elkerülhetetlenül tönkremennek. Tegyél magadnak egy szívességet és készíts megfelelő biztonsági mentést, vagy viseld a következményeket!

---

## A hardver tárca ajánlásaim
{: .no_toc }

Mindezek a hardver tárca márkák jó hírűek a Bitcoin Plebs körében, és nyílt forráskódú szoftvert futtatnak, ami abszolút követelmény minden olyan szoftver esetében, amit a Bitcoinban használhatsz. Nézd át az egyes opciók főbb jellemzőit, gyakori kérdéseit és dokumentációját! Készíts jegyzeteket arról, mi tetszik vagy nem tetszik bennük első benyomásra! Csatlakozz a Telegram csatornáikhoz és igény esetén tegyél fel kérdéseket!

* **[SeedSigner](https://seedsigner.com/)** Rendkívül erős biztonság, minimalista funkciók és nagyszerű felhasználói felület. A legolcsóbb is, és valószínűleg a legkönnyebb beszerezni. Mivel alapvetően egy átalakított általános célú egykártyás számítógép (jelenleg Raspberry Pi, de több is folyamatban van), kevésbé feltűnő, amikor Bitcoin célokra vásárolsz egyet. Nincsenek felesleges funkciók, csak tiszta Pleb Erő. Azonban nehéz lehet megbirkózni a házilag összerakott  szoftverrel és hardverrel dedikált szakmai támogatás nélkül. Ezért van mindezeknek a közösségi projekteknek online támogatási csoportjuk.
* **[SpecterDIY](https://docs.specter.solutions/diy/)** a SeedSigner őse, ugyanazokkal a célokkal: széles körű hozzáférhetőség és közösségi vezéreltség. Ennek érintőképernyője van, és szintén QR-kódokra támaszkodik a kommunikációban. Drágább alkatrészek, mint a SeedSigner.
* **[Coldcard](https://coldcard.com/docs/coldcard-mk4)** megbízható választás. 2023-ban ez a piacvezető. Funkciókban gazdag, professzionális eszköz elkötelezett bitcoinerektől.
* **[Foundation Passport](https://docs.foundationdevices.com/passport)** egy másik nagyon népszerű választás egy nagyszerű csapattal a háttérben.

Több hardver tárcát is vásárolhatsz, ha több pénzed van. Több eszközzel jobban tudsz keresztellenőrizni, és a biztonsági mentési eszközök jól jöhetnek, ha szükség lesz rájuk.

Ha többaláírásos tárcát tervezel használni, még inkább tanácsos többféle hardver tárcával rendelkezni.

**Bár bármelyik küldetés teljesíthető a fenti eszközökkel, a Bitcoin Plebs küldetések a SeedSigner-t használják referenciaként.**

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/a-fool-and-his-bitcoin/#cél-hardver-tárca-használatának-elkezdése){: .btn .btn-purple}

---
---

## Entrópia

A 2023-as állapot szerint ennyi idő kell **jellemzően** egy hackernek jelszavak/jelkódok feltöréséhez:
[![nyers erős jelszófeltörés](/assets/img/brute_force_password_cracking.png)](/assets/img/brute_force_password_cracking.png){:target="_blank"}

Az általad leírt 12 szó a BIP39 lista 2048 lehetséges mnemonikus szavából származik, ahogy korábban említettük. Ez legalább 128 bit entrópiát képvisel (+4 bit ellenőrző összeg) egy 12 szavas titok esetén, **feltéve, hogy valóban véletlenszerűen generált adatokról van szó**. Ezért kulcsfontosságú, hogy valós fizikai entrópiát fogjunk be a környezetünkből.

Egy kis matek, hogy megértsük, hogyan működik az entrópia számítás:

2048^12^ = 12 szó véletlenszerűen kiválasztva egy 2048-as halmazból úgy, hogy minden szó visszakerül a halmazba a húzás után. Ez nagyobb, mint 2^128^, ami például 128 torzítatlan pénzfeldobásnak felel meg.

Ez a „feltéve, hogy a kiválasztás valóban véletlenszerű" kitétel azért kulcsfontosságú, mert még a számítógépes szoftverek és hardverek is könnyen elronthatják a véletlenszerűséget. Ez azt jelenti, hogy a lehetséges tér, ahol a titkom rejtőzhet, hatalmas, de a valóságban csak egy nagyon kis részét használom. Mintha bújócskáznál egy hatalmas kastélyban, de csak a trónteremben bújnál el. Sajnos ezt néha ki is lehet használni. Ismétlem: a saját entrópiánk befogása és bekeverése fontos.

Mostanra felismerheted, hogy a jelkódod – finoman szólva – nem nyújt ugyanolyan szintű biztonságot, mint a 12 seed szavad. Ha a szavaidat megtalálják, a fenti táblázatból megnézheted, mennyi időbe telik a jelkódod „nyers erővel" (brute force) való feltörése. Ne feledd, bárki letölthet egy jelszófeltörő programot! És ha a támadó tud rólad néhány információt, ez sokkal könnyebbé válik, mert a nyers erős támadás célzottabban végezhető el. Hogyan kezeljük ezt? A titkainkat kiváló entrópiaforrásokból kell generálnunk. Aztán persze vigyázunk ezekre a titkokra, és megpróbáljuk soha nem kiszivárogtatni rosszindulatú embereknek.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/order-and-entropy/#cél-szintlépés-az-entrópia-terén-és-a-változtatások-alkalmazása-a-bitcoin-rendszeredben-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Bitcoin Plebs és az adatvédelem

![anon pleb](/assets/img/graphics/anon_pleb.jpg)

---

## Általános adatvédelmi szempontok
{: .no_toc }

Manapság sokat beszélnek a privacy-ről, azaz az adatvédelemről illetve a magánszféra védelméről, de a legtöbb ember figyelmen kívül hagyja, hogy a kormányok milyen riasztó mértékű megfigyelés alatt tartanak minket folyamatosan.

Idézet Satoshi Bitcoin [Whitepaper](https://nakamotoinstitute.org/static/docs/bitcoin.pdf){:target="_blank"} 10. fejezetéből, az adatvédelemről:

> „A hagyományos banki modell úgy biztosít bizonyos szintű adatvédelmet, hogy az információhoz való hozzáférést a tranzakcióban részt vevő felekre és a megbízható harmadik félre korlátozza. Az a szükségszerűség, hogy minden tranzakciót nyilvánosan kell bejelenteni, kizárja ezt a módszert, de az adatvédelem továbbra is fenntartható, ha az információáramlást egy másik ponton szakítjuk meg: a nyilvános kulcsok anonimitásának megőrzésével. A nyilvánosság láthatja, hogy valaki küld egy összeget valaki másnak, de anélkül, hogy a tranzakciót bárki személyéhez lehetne kötni.
>
> Ez hasonló a tőzsdék által közzétett információk szintjéhez, ahol az egyes ügyletek ideje és mérete nyilvános, de anélkül, hogy elárulná, kik voltak a felek.
>
> További tűzfalként minden tranzakcióhoz új kulcspárt érdemes használni, hogy ne lehessen azokat egy közös tulajdonoshoz kötni. Bizonyos összekapcsolás elkerülhetetlen a több-bemenetes tranzakcióknál, amelyek szükségszerűen felfedik, hogy bemeneteik ugyanahhoz a tulajdonoshoz tartoztak. A kockázat az, hogy ha egy kulcs tulajdonosa lelepleződik, az összekapcsolás révén az ugyanahhoz a tulajdonoshoz tartozó többi tranzakció is napvilágra kerülhet."

---

Egyrészt nyilvánvaló, hogy bármi, amit az interneten csinálsz, lényegében örökre ott marad. Másrészt viszont az az igazán súlyos, amikor egy szolgáltatást nem tudsz úgy igénybe venni, hogy közben a szolgáltató ÉS a kormányod ne jutna hozzá rengeteg érzékeny információhoz rólad. Ezt hívják **KYC/AML** (Know Your Customer/Anti Money Laundering) szabályozásnak.

A probléma az, hogy ezek a személyazonosításra alkalmas adatok (PID – Personally Identifiable Data), amelyeket meg kell osztanod (vagy önként megosztasz), számtalan módon felhasználhatók ellened – olyanokban is, amelyeket el sem tudnál képzelni. Az elmúlt évek azt mutatták, hogy a KYC/AML szabályozás idővel drasztikusan szigorodni fog.

Ennek súlyos következményei vannak:
1. A cégek és a kormány által „biztonságosan" tárolt PID-ről nyugodtan feltételezhetjük, hogy idővel hackerek ellopják.
2. A hackerek napi szinten adják-veszik ezeket az adatokat. Rendkívül gyorsan szétterjednek.
3. A gyakorlatban a kormány így nem tud igazán sok bűnözőt elkapni, mert azok ügyesen leplezik a kilétüket – viszont az átlagembereket nap mint nap megkárosítják a bűnözők, akik az összegyűjtött adatokat lopják el és használják ki.
4. Gondolj bele, hogy a bitcoinod is célponttá tesz, és máris összeáll a kép!
5. Nem is beszélve arról, hogy a jövőben lehetnek olyan kormányok, amelyek kifejezetten ellenségesek lesznek a bitcoinnal és a bitcoinerekkel szemben. Nem tudhatod, hogy nem lesz-e egy [6102](https://en.wikipedia.org/wiki/Executive_Order_6102){:target="_blank"} típusú „tudjuk, hogy van X bitcoinod, úgyhogy add ide" fenyegetés börtönnel a háttérben. Nagy valószínűséggel inkább kiadod a KYC bitcoinodat, minthogy a családodtól távol rohadj egy cellában.
6. Ha egyszer KYC bitcoint vettél egy hagyományos exchange-en, mint a Coinbase, Kraken, Binance, Swan… az a rekord örökre ott van egy centralizált adatbázisban. Legalább azt tudják, mennyit vettél és ki vagy. És feltételezd, hogy mindent megosztanak a kormánnyal! Ezekkel el kell majd számolnod, ha elvárják tőled.
7. Erre persze jöhet az összes „hajóbaleset" típusú „elvesztettem" vagy „mind eladományoztam" sztori, de ők nem buták. Ki tudnak adni bírósági végzéseket, és téged meg a környezetedet óriási nyomás alá tudnak helyezni.

---

## Szemléltetés: mi történik a becses személyes adataiddal
{: .no_toc }

[![Adatvédelem és KYC](/assets/img/diagrams/privacy_and_kyc.drawio.png)](/assets/img/diagrams/privacy_and_kyc.drawio.png){:target="_blank"}

---

## A lényeg dióhéjban
{: .no_toc }

1. Legyen egy jelentős NoKYC bitcoin tartalékod. A NoKYC természetesen azt jelenti, hogy a vásárlást nagyon nehéz a nevedhez kötni. Ha NoKYC bitcoinod van, rengeteg adatvédelemmel kapcsolatos fejfájást eleve a gyökerénél oldasz meg. Persze a NoKYC bitcoin adatvédelmén is lehet tovább javítani. És érdemes is. De sokkal jobb helyzetből indulsz.
2. A KYC bitcoin szabályozott, ezért korlátozott tulajdon a NoKYC bitcoinhoz képest.
3. A KYC bitcoin felfedi, hogy bitcoiner vagy – minden jelenlegi és jövőbeli kormány, illetve bűnöző számára. Adatvédelmi kockázat.
4. Mostantól gyakorolj komoly adatvédelmet! Nem arról van szó, hogy legyél paranoiás, hanem alakíts ki egy gondolkodásmódot, amelyben minden cselekvésed adatvédelmi vonzatát mérlegeled, különösen online. Az adatvédelmi kiszivárgások biztonsági résekké válnak, ahogy a mondás tartja.
9. Priorizáld a nagy hozamú tevékenységeket. Az UTXO-id adatvédelme legyen a legfontosabb. Ez lesz a fókusz ebben a programban. Túl könnyű elveszni a részletekben, és végül nagyon kevés eredményt elérni.
10. FIGYELMEZTETÉS: Ne szegd meg a törvényt. Végső soron az adatvédelem arról szól, hogy szelektíven feded fel magad a világ felé. Az adatvédelem nem titoktartás. A legtöbb adatvédelmi gyakorlat a legtöbb országban nem illegális. Mindazonáltal egyes gyakorlatok bizonyos helyeken valóban illegálisnak számítanak. Nézz utána a törvényeknek, tartsd be őket, vagy költözz el, ha elégedetlen vagy! Technikákat mutatok, de nem tudok/nem vállalok felelősséget a cselekedeteidért.

---

## Mit tegyél most?
{: .no_toc }

Szerintem három könnyen elérhető gyümölcs van, amit most azonnal leszüretelhetsz a Bitcoin adatvédelem terén:

1. Tanuld meg az adatvédelem-fókuszú UTXO kezelést (UTXO management)!
2. Tanuld meg, hogyan futtass saját Bitcoin node-ot!
3. Tanuld meg, hogyan szerezz NoKYC bitcoint!

Ha ezeket megtanulod, azonnal hatalmas adatvédelmi előnyökhöz jutsz, kétség sem fér hozzá.

A lényeg, hogy ezeken a területeken érdemes leginkább fejlesztened a tudásodat, mert itt szerezheted a legnagyobb adatvédelmi előnyöket.

Most arra gondolhatsz: Miért nem tervezte meg Satoshi úgy a rendszert, hogy jobb beépített adatvédelmi garanciái legyenek, alapértelmezetten bizalmas tranzakciókkal (a Monero-sok gyakran kritizálják így a Bitcoint)?

Nos, a bitcoinnak van ez a rendkívül ambiciózus célja, hogy egy engedélymentes, cenzúraálló, decentralizált, szilárd pénz legyen, **ellenőrizhető véges kínálattal, ami a kemény pénz előfeltétele.**

Jelenlegi állás szerint lényegében nem lehet egyszerre mindkettőt: privát tranzakciók *valamennyi beépített bizalommal* a kínálat ellenőrzéséhez (és ezáltal az infláció/pénzrontás veszélyével) VAGY nyilvános tranzakciók („pszeudonim") **nulla bizalommal a kínálat ellenőrzésében**.

A bitcoin természetesen a második opciót választotta, és ezért az adatvédelem őszintén szólva olyan kérdéssé vált, amelyet nagyrészt a protokoll szintről az alkalmazási szintre hárítottak, ami rengeteg fejfájást okoz az embereknek. Mindig igényelni fog némi kézi munkát a felhasználóktól.

---

## Chain analysis/megfigyelés: Az új gonosz a láthatáron
{: .no_toc }

Az első tény tehát a bitcoin adatvédelemmel kapcsolatban, hogy egyáltalán nem egyszerű. Amint a KYC adataid szétszóródtak mindenhol és összekapcsolódtak az UTXO-iddal, szélmalomharc az egész. A chain analysis célja, hogy minél többet derítsen ki a bitcoinerekről, mert ezek az adatok borzasztó értékesek a bűnözők és a nemzetállami kormányok számára – ma és a jövőben egyaránt.

Annyi adatot gyűjtenek mindenki bitcoinjáról, amennyit csak tudnak, és gondolkodás nélkül kiadják az adataidat. Ráadásul beszivárogtak az összes KYC szolgáltatásba, hogy minél több személyes adatot gyűjtsenek az ügyfeleikről.

Ez fényes nappal történik, mert a kormányok kötelezték a cégeket, hogy jelentsenek az ügyfeleikről. Ezek a GDPR törvények és hasonlók puszta megtévesztés, amelyek célja elterelni a figyelmet a tömeges megfigyelésről.

A legfájdalmasabb valóság ezzel kapcsolatban, hogy minél több embernek vannak rossz adatvédelmi szokásai, annál könnyebb még a jó adatvédelmi gyakorlattal rendelkező embereket is deanonimizálni a kizárásos módszerrel. Folyamatosan halmozzák mindenki onchain és offchain adatait, hogy értelmes kapcsolatokat találjanak, és egyre okosabb becsléseket tegyenek az identitásokról és azok tevékenységéről.

Régen az emberek azt hitték, a bitcoin fizetések „anonimak". Nos, nem értették túl jól a bitcoint, és nem tudták, milyen könnyű követni a pénz útját a bitcoinban. Nem, a neved nem jelenik meg egy tranzakcióban, de ahogyan a bitcoin hálózattal interakcióba lépsz, az számtalan módon visszakövethető hozzád.

Mivel a bitcoin nem rejti el a küldő és a fogadó adatait, azok immár nyilvános információk, és bárki, aki a blokkláncon kívüli további információval rendelkezik, megpróbálhatja azonosítani az UTXO-k mögötti entitásokat. Ezért a bitcoin tranzakciók „pszeudonimak" (pszeudo=látszólag) az anonim helyett. Bárki megtekintheti ezeket a tranzakciókat, és azok esetleg örökkön-örökké rajta vannak a blokkláncon.

Mivel egy UTXO eredendően láthatóan kapcsolódik egyik címtől a másikig, a bitcoin áramlása nyilvánvaló. Így ha egy UTXO-t doxxoltak (azaz nyilvánosan személyhez kötöttek), követni lehet.

Általában a „fiat onramp"-nál kezdődik, vagyis KYC bitcoint veszel úgy, hogy megadod az adataidat a kormány-kompatibilis exchange-eknek, majd adsz egy bitcoin címet a sats kivételéhez. Ez a cím immár doxxolt, és lényegében minden tranzakció, amely ezt az UTXO-t érinti, nyomot hagy. Így működik:

1. A tárcád kiválasztja ezt az UTXO-t egy összeg kifizetéséhez. Ha ez a „bitcoin bankjegy" nem elég az összeg kifizetéséhez, további UTXO-kat is kiválaszt. Ezt hívják érmekiválasztásnak (coin selection).
2. Ezek az UTXO-k a tranzakció bemenetei (input). A nyílt főkönyvből tudják, hogy a doxxolt UTXO a tranzakcióba került másokkal együtt.
3. A többi UTXO-t szintén a tiédnek fogják feltételezni, mert valószínűleg a saját érmékből hajtottad végre a tranzakciót. Gyakorlatilag összevontad ezeket a bemeneteket, és az előzményeik mostantól összekapcsolódnak. Ezt hívják a közös bemenet-tulajdonlási heurisztikának (common input ownership heuristic).
4. A tranzakció kimeneteit (output) is elemezni lehet. Valószínűleg lesz egy nagyobb összeg, ami maga a fizetés, és egy kisebb összeg, ami a visszajáró (change).
5. A doxxolt tranzakcióból származó „**doxxic change**" visszajáróról feltételezik, hogy még mindig a tiéd. Ha a tárcád újra kiválasztja ezt az UTXO-t egy másik tranzakcióhoz, ugyanazok a heurisztikák alkalmazhatók rá ismét.
6. A címek újrahasználata (address reuse) a fizetések fogadására nagyon gyakori hiba. Az összes tevékenység így sokkal könnyebben köthető egyetlen címhez. Ezért generálnak a tisztességes tárca szoftverek, mint a Sparrow, minden tranzakcióhoz új címet.
7. Ha a tranzakciód az UTXO-k **teljes elköltése visszajáró nélkül**, az **önköltésre (self spend)** utal, mert valószínűtlen, hogy pontosan annyiba került valami, amennyit azok az UTXO-k értek.
8. A **kerek összegek** fizetési kimenetekre utalnak.
9. Egy eltérő **típusú kimeneti cím** fizetésre utal, míg a visszajáró általában ugyanolyan címtípusú, mint amit a tárcád használ.

Számos egyéb heurisztika alkalmazható a szóban forgó tranzakcióról még több onchain információ kinyerésére. Nyugodtan merülj el a chain analysis heurisztikákban [itt](https://medium.com/oxt-research/understanding-bitcoin-privacy-with-oxt-part-1-4-8177a40a5923)!

---

## Hogyan kezeljük a chain analysis problémáját?
{: .no_toc }

Ez bizony egy aljas cselszövés. De nincs minden veszve. Az adatvédelem szószólói felhívták a figyelmet a jobb adatvédelmi gyakorlatok sürgősségére mind a tárcafejlesztők, mind a bitcoinerek körében.

A legfontosabb az, hogy te is **növeld a tudatosságot** az adatvédelemmel kapcsolatban. Az eszközök kevésbé hasznosak, ha kevesen használják őket. Ez különösen igaz az adatvédelmi eszközökre.

* **Ügyelj az adatvédelemre offchain is!** Minél több adatot tudnak rólad gyűjteni, annál pontosabbak lesznek a feltételezéseik. A hatalmas adatmennyiségek összevetése manapság gyerekjáték, úgyhogy hagyj kevesebb nyomot!
Social media, nem biztonságos http oldalak, naplózó böngésző keresőmotorok, clearnet böngészés az ISP-n keresztül VPN nélkül, Tor mellőzése, SMS használata, Google szolgáltatások használata az adatvédelmet előtérbe helyező megbízható szolgáltatások helyett. És így tovább. Ezeket fokozatosan javítsd, ne told túl, mert kiégsz vagy túl paranoiássá válsz! Az nem segít.
* **Vegyél NoKYC bitcoint!** Minden chain analysis-nek kell egy kiindulópont. Ne add meg nekik azt a kiindulópontot! Peer-to-peer piacok, meetupok, konferenciák, személyes készpénzes ügyletek, pleb otthoni bányászat, vagy termékek és szolgáltatások értékesítése sats-ért – ezek mind enyhítik ezt a problémát. Ezek nehézkesebb módszerek, mint pár kattintás egy centralizált exchange-en, de megkímélnek a nem is olyan távoli jövő legtöbb fejfájásától, amikor a doxxolt bitcoin és bitcoinerek keményen komoly bajba kerülnek.
* **Használj** olyan bitcoin szoftvert, amelyet adatvédelmi igények kiszolgálására terveztek, mint a **Sparrow tárca**! Nem csak a tárca működéséről van szó. A felhasználói élmény is fontos, amely a jobb gyakorlatok felé terel, ahol csak lehetséges.
* **Szegregáció.** Pl. a KYC UTXO-kat elkülöníted a NoKYC-tól úgy, hogy különböző tárcákba teszed őket, így azok soha nem kerülhetnek össze egy tranzakcióban.
* Gyakorolj **UTXO kezelést**! Korábban említettem, hogy a tárcád választja ki az érméket, amivel fizetsz. Ezt természetesen manuálisan is meg lehet tenni. Az érmekiválasztást (coin selection) te is kontrollálhatod az adataid védelme érdekében, amit „**coin control**"-nak hívnak. Ez is egyfajta szegregáció, csak nem tárcák között, hanem a tárcán belül, UTXO szinten.
Gondosan nyomon követheted a tranzakciók metaadatait **UTXO labeling** (címkézési) gyakorlatokkal. Ez jobb coin control-hoz vezet, hogy ne doxxold magad rossz típusú UTXO-k összevonásával.
Rossz típus sok mindent jelenthet, például adományozni egy ügyért abból a visszajáróból, ami egy olyan vásárlásból maradt, amiről nem akarod, hogy mások tudjanak, vagy befizetni egy szabályozott exchange-re egy olyan UTXO-ból, amit könnyű visszavezetni gyanús tevékenységhez. Ez a szabályozástól és szubjektív megítéléstől függ. Jobb nem felhívni magadra a figyelmet, és minden tranzakciónál címkézni az UTXO-kat, amit a Sparrow kifejezetten megkövetel.
* **Fokozott adatvédelmű tranzakciók.** Ezek olyan technikák, amelyek szándékosan elhomályosítják a tranzakciós információkat. Ha olyan tárcát használsz, amely hangsúlyt fektet a jó adatvédelmi funkciókra – mint a Sparrow –, számos módszert találsz benne az adatvédelem javítására tranzakciók során. Ezek a tranzakciók azonban általában több költséggel járnak és mélyebb megértést igényelnek.
* A **Coinjoin** egy együttműködésen alapuló tranzakció, ahol a résztvevők összekeverik az UTXO-ikat egy tranzakcióban egyetlen céllal: összezavarni, hogy ki melyik UTXO tulajdonosa. Ha jól csinálják, „nullázhatja az előzményeit" egy UTXO-nak, amely részt vett a Coinjoin tranzakcióban, vagy legalábbis jelentős kételyt ébreszt a jövőjével kapcsolatban. Onnantól az egyetlen, amit tudni lehet azokról az UTXO-król, hogy valószínűleg részt vettek egy Coinjoin tranzakcióban más felekkel.

Azonban a KYC rekordokat nem tudja törölni. A Coinjoin a követést nehezíti meg azáltal, hogy megtöri a tranzakciós gráfot. Egy megfelelően végrehajtott Coinjoin után csak tippelni lehet, hogy a Coinjoin tranzakció UTXO-i melyik tranzakciós bemenetekhez tartoznak. Például a Whirlpool egy Coinjoin implementáció volt, centralizált koordinátorral. A Samourai Wallet lefoglalása óta a Whirlpool koordinátor nem működik, de a koncepció és a protokoll továbbra is releváns, és a közösség dolgozik decentralizált alternatívákon.
Mivel ezek a tranzakciók nullázzák egy UTXO előzményeit, adatvédelmi eszközöknek tekinthetők, ugyanakkor a bitcoin helyettesíthetőségét (fungibility) növelő eszközöknek is (mivel egyenlő összegű kimeneteket hoznak létre, amelyeknek nincs kapcsolata a múlttal). Remélhetőleg a jövőben szinte az összes tranzakció Coinjoin tranzakció lesz, még az egyszerű költések is. Ez a chain surveillance számára rendkívül megnehezítené a követést. Nyílt Coinjoin protokollokat kell széles körben elfogadniuk a bitcoinereknek ahhoz, hogy ez valósággá váljon, mert a Coinjoin a tárcák extra együttműködését igényli.

---

## Bővebben a Coinjoin-ról
{: .no_toc }

A KYC UTXO-id Coinjoin tranzakciókon való átküldése tehát remek gyakorlat, de nem költségmentes:

* A Coinjoin tranzakciók nem ingyenesek. Ha ingyenesek lennének, könnyen visszaélhetnének velük, amivel a Coinjoin elvesztené az értelmét.
* A Coinjoin tranzakciók ma megkövetelik, hogy a bitcoinod forró tárcákban legyen, ami átmeneti kiberkockázatot jelent.
* Egy rossz Coinjoin implementáció választása hamis biztonságérzetet ad. De ahhoz, hogy bölcsen válassz, értened kell a Coinjoin alapjait és utána kell járnod a dolgoknak, ami időt igényel.
* A Coinjoin használata mélyebb UTXO kezelési tudást igényel, ami sok módon visszaüthet, ha nem csinálod helyesen.
* A Coinjoin folyamatos felügyeletet igényel.
* **A Coinjoin nem törli a KYC rekordokat: A KYC bitcoin vásárlásaid továbbra is támadási felületet jelentenek, hiába szakítottad meg a kapcsolatot a múlttal. Tudják, hogy megvan, elszámoltathatnak vele, ilyen egyszerű.**

Érdemes megfontolni, hogy a NoKYC UTXO-idat is átküld a Coinjoin-on, mert egy P2P exchange-en is legalább a kereskedési partnereddel doxxolod magad – így a jövőbeli tevékenységedet is elrejtheted előle.

FIGYELMEZTETÉS: A Coinjoin-t minden jogos ok nélkül egyre gyanúsabbnak tartják, és egy centralizált exchange elutasíthatja egy tranzakció könyvelését, ha azt látja, hogy az részt vett egy Coinjoin tranzakcióban. Egyes esetekben meg is jelölhetnek vagy befagyaszthatják a fiókodat. Lecke: ne küldj „gyanús" előzményű érméket KYC exchange-ekre.

Mivel ez a Pleb képzési program csak a szükséges minimumot fedi le, a Coinjoin-t nem fogjuk részletesen tárgyalni, de bátorítalak, hogy képezd magad ebben a témában. Nézd meg a [Joinmarket](https://github.com/openoms/bitcoin-tutorials/blob/master/joinmarket/joinmarket_private_flow.md#a-private-flow-through-joinmarket)-et a [Joininbox](https://github.com/openoms/joininbox)-szal a részletekért! A Whirlpool és a zero-link specifikáció a Samourai Wallet lefoglalása óta eredeti forráshelyükön nem érhetők el, de a Sparrow dokumentációjában továbbra is találsz [hasznos információkat a privát költésről](https://sparrowwallet.com/docs/spending-privately.html).

---

## A Bitcoin alapréteg feletti megoldások
{: .no_toc }

---

## Lightning Network
{: .no_toc }

Lehet, hogy már ismered a Lightning Network-öt. Ez egy Bitcoin alapú layer-2 protokoll, amelynek célja a skálázhatóság javítása.

A Lightning lényege, hogy a felhasználók egy Bitcoin alapréteg-tranzakcióval bitcoint zárolnak egy közös (multisig) UTXO-ban. Ettől kezdve ez a bitcoin a két fél között zárolt, és ebből a zárolt összegből fizethetnek egymásnak oda-vissza. Ezeket az egymás közötti tranzakciókat később rendezhetik az alaprétegen, amikor megegyeznek az eredeti tranzakció feloldásáról a frissített állapotnak megfelelően – vagyis kinek mennyi jár.

Ez a multisig letéti tranzakció gyakorlatilag egy fizetési csatornát nyit a két fél között, hogy ezeket az összegeket a Lightning Network-ön használhassák olcsóbb és „azonnali" fizetésekre. Több csatorna megnyitásával létrejön a résztvevő felek hálózata, akik egymáson keresztül irányítják a fizetéseket. Alapréteg-tranzakciókkal nyitnak és zárnak csatornákat egymás között, közben pedig a Lightning protokollal követik a legfrissebb állapotot, és biztosítják egymás tisztességét (a pontos működésbe most nem megyünk bele).

A fizetések a Lightning-on egészen másképp működnek. A fogadó fél lényegében egy Lightning invoice-t küld, a küldő pedig pontosan a kért összeget fizeti ki **visszajáró nélkül**, Lightning node-okon keresztül irányítva. A díjak a fizetési összeg és nem az elfoglalt tárterület alapján számítódnak.

A Lightning Network-ön végzett fizetéseket általában privátabbnak tekintik az onchain tranzakcióknál. A fizetések **fogadása** azonban kevésbé privát a küldésnél, mert az invoice-ok adatokat tartalmaznak a Lightning node-odról.

### Szuverén vs. letéti LN

Ez azonban csak akkor igaz, ha saját Lightning node-ot futtatsz. A Lightning Network-ön ugyanúgy bárki futtathat saját node-ot, mint a Bitcoin hálózaton, csak jóval több erőfeszítéssel jár és több kockázatot hordoz. Ha nem riadsz vissza tőle, mindenképp vágj bele! Ha szuverén node-ot szeretnél otthon üzemeltetni, de a mobilodról is fizetni szeretnél rajta keresztül, nézz utána olyan node távvezérlő alkalmazásoknak, mint a [Zeus](https://zeusln.com/) vagy a [Bitbanana](https://bitbanana.app/)!

Sajnos a legtöbb bitcoiner ma még inkább **letéti** (custodial) – remélhetőleg NoKYC – **Lightning** tárcát használ a gyors és olcsó fizetésekhez, a könnyebbik utat választva.

Ez természetesen azt jelenti, hogy ezek a **cégek bármikor megléphetnek a pénzeddel**. Ne tegyél annyi pénzt a Lightning-ra, amennyinek az elvesztése komolyan fájna (ez a saját Lightning node-odra is igaz, véleményem szerint). A másik kockázat, hogy ezeket a cégeket a kormányok hirtelen nyomás alá helyezhetik, hogy KYC intézkedéseket vezessenek be a jövőbeli ÉS meglévő ügyfeleik számára. Ilyenkor a pénzedhez nem jutsz hozzá anélkül, hogy megadnád a személyes adataidat. Ezt hívják shotgun KYC-nak – mondhatni rajtaütésszerű KYC.

Kis összegekkel megérheti a kényelmet és költséghatékonyságot választani a letéti kockázat fejében. Ettől még **szükséged lesz** egy **onchain tranzakcióra** ahhoz, hogy a pénzedet egyáltalán a Lightning-ra juttasd. Továbbá ügyelj rá, hogy **NE doxxold magad a letéti szolgáltató felé**! Általában kérnek egy email címet, és minden tranzakcióhoz írhatsz megjegyzést – ezek adatvédelmi veszélyzónák. Végső soron az adatvédelem megőrzésének egyetlen igazi módja a saját node futtatása megfelelő védelmi intézkedésekkel. Proof-of-work.

### A középút: Az LSP modell

Az LSP-t, azaz Lightning szolgáltatót (Lightning Service Provider) használó tárcák érdekes kompromisszumot kínálnak: önrendelkezők (self-custodial) maradnak, de meg kell bíznod az LSP-dben, hogy adott körülmények között nem lép meg a csatornában lévő pénzeddel. Az adatvédelem is valamivel gyengébb, mint egy teljesen szuverén Lightning node esetében, de határozottan jobb, mint egy letéti tárcánál. A [Phoenix](https://phoenix.acinq.co/), a [Blixt](https://blixtwallet.github.io/), a [Breez](https://breez.technology/) és a [Zeus](https://zeusln.com/) nem véletlenül népszerűek a bitcoinerek körében.

---

## eCash
{: .no_toc }

Az eCash megoldások manapság gyakran kerülnek a hírekbe bitcoin-földön, és a felhajtás az eCash közel tökéletes adatvédelmi tulajdonságainak szól.

Teljesen letéti megoldás lévén az eCash lényegében egy nagyon egyértelmű választás a letéti kockázat és az adatvédelem között. A letétkezelő fogad egy bitcoin fizetést, és cserébe eCash tokeneket bocsát ki. Ezeket a tokeneket ugyanazon eCash ökoszisztéma tagjai használják egymás között.

A „blinded signatures" (vak aláírások) nevű kriptográfiai technika révén mind a küldő, mind a fogadó rejtve marad – nemcsak a külső szemlélők, hanem maga a letétkezelő elől is.

Ezt az évtizedes koncepciót, amelyet David Chaum tett ismertté, olyan projektek keltették újra életre a bitcoinban, mint a [CashU](https://cashu.space/) és a [Fedimint](https://fedimint.org/).

Fontos megjegyezni, hogy az eCash nem igényel külön blokkláncot. Csupán egy eCash-mint-re, azaz egy digitális pénzverdére van szükség, amely a rendszerbe és rendszerből történő átváltásokat kezeli, és a fizetéseket közvetíti. Bár készpénznek hívják, minden fizetéshez szükség van a pénzverde közreműködésére.

Ezek a megoldások még gyerekcipőben járnak, de a bitcoinerek nem véletlenül bizakodóak. Az adatvédelem nemes ügy, amelyért érdemes küzdeni, és minél több eszköz áll rendelkezésünkre, annál erősebbek és okosabbak leszünk.

Végül, de nem utolsósorban: folyamatosan **tanulj** az adatvédelemről, és légy tagja egy bitcoin **közösségnek**!

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/bitcoin-privacy/#cél-az-ellenség-megismerése-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Miért futtass saját Bitcoin node-ot?

Merüljünk hát bele a saját Bitcoin node futtatásába! Azt szokták mondani: Nem a te node-od, nem a te adataid és nem a te szabályaid. Ez egy találó mondás, mert remekül összefoglalja, hogy mi forog kockán.

Képzeld el az összes pénzügyi adatodat: a számlaegyenlegedet, hogy hol tartod a pénzedet és az eszközeidet, a tranzakciós előzményeidet – mit vettél, mikor és hol vetted, mennyiért és kitől.

Mi történik, ha mindezt a becses adatot valaki olyan birtokolja és esetleg bármire felhasználja, akit te nem is ismersz? Ez a szereplő a jövőben bármikor felhasználhatja vagy kiszivárogtathatja a pénzügyi adataidat (tételezd fel, hogy már meg is tette), tetszőleges okból, tetszőleges személynek. Ez szerintem cseppet sem hangzik úgy, mint a „Peer-to-peer elektronikus készpénz".

Eddig a testnet-en voltál, úgyhogy ne aggódj, az adatvédelmed egyelőre biztonságban van. De ideje megtanulnod, hogy ez a valóság, ha nem futtatsz saját node-ot. Valaki odakint kezeli az összes tranzakciódat. Jogod van a saját pénzügyi adataid birtoklásához, és kész. De ennek ára van: meg kell tanulnod a saját node futtatásának alapjait, és azt, hogyan védd meg az adataidat a kíváncsi szemektől.

Egy másik nyomós ok a node futtatására, hogy lényegében a Bitcoin hálózat és különösen a bányászok ellenőrévé válsz.

A bányászok végső soron nem mást csinálnak, mint eladják a hashrate-jüket (számítási kapacitásukat, azaz energiájukat) a node-ok hálózatának. Ez a hashrate növeli a Bitcoin hálózat biztonságát. Ha ellenőrré válsz egy node futtatásával, amely validálja a kibányászott blokkokat, tulajdonképpen egy extra ellenőrzést adsz hozzá azokhoz a becses konszenzus-szabályokhoz, amelyek az egész bitcoin protokollt alátámasztják. A bitcoin protokoll integritása jelenti a bitcoin mint kemény pénz iránti bizalom alapját. Gondolom, tiszta a kép.

Láthatod, hogy a bitcoinban a saját önző érdekeid követése erénnyé válik. Így verték vissza a múlt Bitcoin plebjei sikeresen a bitcoin elleni számos komoly támadást, legfőképpen az eretnek blokkméret-növelő hard fork kísérletet, amelyet Jonathan Bier „The Blocksize War" című könyve dokumentál részletesen. Azoknak a plebeknek a győzelme teszi egyáltalán lehetővé, hogy te saját node-ot futtass és ellenőrizd a timechain-t.

---

## Bitcoin „teljes node-ok" vs. „könnyű kliensek"
{: .no_toc }

---

## Teljes node-ok (full node)
{: .no_toc }

A Bitcoin körökben teljes node-ok alatt olyan Bitcoin szoftverre gondolunk, amely önállóan, harmadik félbe vetett bizalom nélkül képes ellenőrizni a tranzakciókat. A teljes node egyetlen bizalmi feltételezése, hogy a hozzá kapcsolódó peer-ek között van legalább egy naprakész és becsületes node. Ha egyetlen egy becsületes peer-hez is kapcsolódsz, nem tudnak átverni.

Ez azt jelenti, hogy minden teljes node tárolja az egész blokkláncot, és a Bitcoin összes szabályát ellenőrzi érvényesség szempontjából, valahányszor új tranzakciók történnek. Ezt úgy érik el, hogy a Bitcoin node-ok folyamatosan „pletykálnak" egymásnak minden releváns tevékenységről (új tranzakciós blokkot kaptak, vagy saját tranzakcióikat szeretnének továbbítani validálásra).

A teljes node-od képes önállóan ellenőrizni az összes blokkot és tranzakciót a Bitcoin protokoll mindenki által elfogadott szabályai, az úgynevezett „konszenzus-szabályok" alapján, különösen:

* Ellenőrzi a peer node-októl kapott új blokkokat, hogy érvényes proof-of-work-kel rendelkeznek-e (amelyet a bányászok állítottak elő).
* Kiválasztja a legnagyobb összesített proof-of-work-kel rendelkező (más néven Nakamoto-konszenzus) blokkok láncolatát. Ez a teljes node jelenlegi valóságérzékelése a Bitcoin blokklánc állapotáról, vagyis arról, hogy kinek mije van.
    * Más node-ok tájékoztathatnak minket alternatív láncokról, eltérő sorrendű és/vagy hosszúságú blokkokkal.
    * A node-unk több peer-t keres, hogy különböző független forrásokból szerezze be az adatokat, és a „legjobb láncot" válassza a legtöbb proof-of-work alapján.
* Ellenőrzi a többi fontos konszenzus-szabályt. Sok technikai finomság van itt, amelyekbe nem érdemes belemenni.
* Ellenőrzi a blokkban foglalt összes tranzakciót, hogy azok értelmesek-e az általa tárolt főkönyv szerint („dupla költés ellenőrzés").

A Bitcoin teljes node futtatása és az egész blokklánc-történet tárolása azzal az előnnyel jár, hogy privát módon böngészheted a blokkokat és tranzakciókat, mert minden szükséges adat rendelkezésedre áll. A Sparrow-val ezt kényelmesen megteheted.

Bővebben a teljes node-okról [itt](https://bitcoin.org/en/full-node).

---

## Könnyű kliensek (light client)
{: .no_toc }

A könnyű kliensek olyan node-ok, amelyek nem tárolják az egész blokkláncot, de bizonyos konszenzus-szabályokat még képesek ellenőrizni. Mivel nem tárolják a teljes blokkláncot, csak a blokkfejléceket, a legtöbb konszenzus-szabály ellenőrzéséhez teljes node-okra támaszkodnak, és csak úgynevezett „egyszerű fizetés-ellenőrzést (SPV – Simple Payment Verification)" tudnak végezni. Vagyis nem teljesen szuverének. Ez a könnyű kliensek legnagyobb hátránya.

A könnyű kliensek azoknak valók, akiknek korlátozott a sávszélességük vagy a tárkapacitásuk. Mivel a teljes blokklánc ma nem foglal el néhány száz gigabájtnál többet, és a sávszélesség sem túl rossz a legtöbb helyen, nem sok értelme van könnyű klienst futtatni. Azt javaslom, hogy ha már egyszer belevágasz a Bitcoin node futtatásába, futtass teljes node-ot!

### Megnyesés (pruning)

A teljes node-odat „megnyesheted" is, hogy csak a blokklánc egy korlátozott méretű részét tárolja – azt, amelyre a tárcádnak valószínűleg szüksége lesz. Így továbbra is teljes mértékben validálod a tranzakcióidat, de nem tudsz régi blokkokat szolgáltatni a peer-eknek, és nem tudod lekérni egy régi tárca előzményeit, mert a blokklánc régi történetét nem tárolod.

### Új technológiák a láthatáron

Fontos törekvés a bitcoinban, hogy a node-futtatók élete egyre egyszerűbb legyen. Folyamatosan születnek új érdekes technológiák, új kompromisszumokkal. Ilyen például a [ZeroSync](https://zerosync.org/) és az [Utreexo](https://bitcoinops.org/en/topics/utreexo/). Nézd meg őket, ha érdekel!

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/bitcoin-privacy/#cél--tudnivalók-a-bitcoin-node-okról){: .btn .btn-purple}

---
---

## A Bitcoin Core komponensei

A Bitcoin Core nem csupán egy teljes node, amely a peer-to-peer kapcsolatokért és az ellenőrzésekért felel. Tulajdonképpen egy szerver és egy kliens egybecsomagolva egyetlen szoftverben. A Bitcoin Core önmagában képes kielégíteni egy bitcoin felhasználó összes alapvető igényét.

A Bitcoin Core azonban a bitcoin legkritikusabb, nehézsúlyú feladataira specializálódott. Ezért kezdtek el fejlesztők új szoftvereket építeni rá olyan területeken, ahol a Bitcoin Core nem igazán jeleskedik – elsősorban, de nem kizárólag a felhasználói élmény terén. Az átlagember számára (és be kell valljam, a legtöbb árnyékban kódoló szuperhacker számára is) a felhasználói felületek kritikusan fontosak a biztonság szempontjából.

---

## Bitcoin Core GUI
{: .no_toc }

A Bitcoin Core szoftverhez tartozik egy grafikus felhasználói felület, a „Bitcoin Core GUI", de te nem ezt a részt fogod telepíteni. Ehelyett a Sparrow tárcát fogod használni a tárca funkciókhoz, biztonságos és felhasználóbarát módon. A Sparrow meglepően könnyen használható ahhoz képest, milyen fejlett funkciókat kínál. De azért jó, ha van egy tartalék megoldás szükség esetén.

---

## bitcoind és bitcoin-cli
{: .no_toc }

A Bitcoin Core két legfontosabb része a **bitcoind (bitcoin daemon)** és a **bitcoin-cli (bitcoin command line interface – parancssori felület)**. A bitcoind a háttérben fut, és ellátja a klasszikus „Bitcoin node" feladatokat: peer-eket keres és kommunikál velük a hálózaton, továbbítja a tranzakcióidat, ellenőrzi a blokkokat… egyszóval a neheze az ő dolga.

A bitcoin-cli ezzel szemben egy felügyeleti és monitorozó eszköz. Szuperfelhasználói hozzáférést biztosít a bitcoind **vezérléséhez**, valamint lehetővé teszi, hogy fontos **információkat olvass ki** a node-odról és a Bitcoin hálózatról. Mindezt az „RPC (remote procedure call) interfészen" keresztül, ami nem más, mint egy fellengzős neve annak, hogy „távolról elérhető vezérlők". A bitcoind és a bitcoin-cli egyaránt elérhető számunkra… szerintem kitalálod: a Linux terminálon keresztül.

---

## A „.bitcoin" könyvtár és a „bitcoin.conf" fájl
{: .no_toc }

A bitcoind-t és a bitcoin-cli-t futtathatnád parancssori konfigurációs opciókkal is, de akkor minden egyes újraindításkor újra és újra ugyanazokat a beállításokat kellene begépelned.

Ezért van ez a praktikus konfigurációs fájl, a „bitcoin.conf", hogy megkönnyítse az életünket. Fontos tudni, hogy a parancssor elsőbbséget élvez, tehát bármi, amit a bitcoin.conf-ba írsz, felülírható a parancssorból.

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/bitcoin-privacy/#cél-a-bitcoin-core-konfigurálása-és-kezelésének-elsajátítása-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## P2P Markets and NoKYC bitcoin

## Getting NoKYC sats
{: .no_toc }

These are the most usual methods to get NoKYC bitcoin today:
* P2P NoKYC trading Platforms: The most common way
* [Pleb mining](https://bitcoinmagazine.com/business/how-to-mine-bitcoin-easily-at-home): Making a comeback nowadays, pleb mining is increasingly more popular today
* Donations
* Work for bitcoin
* Face to face trades: friends, meetups or arranged online somehow (P2P platforms can include such a matching feature). Be careful with strangers. Meet in public places
* NoKYC bitcoin ATMs (larger premiums): Use [silent.link](https://silent.link/) for phone verification and don’t use ATMs where selfie or government ID is required. Usually below a certain amount only phone verification is required. Check ATMs at [Coin ATM Radar](https://coinatmradar.com/). Data can be outdated, help the service update ATM data if you use an ATM
* Light KYC services like [Pocket](https://pocketbitcoin.com/)

The method with the most reasonable trade-offs seems to be P2P markets today. It has its own downsides but once people get familiar they tend to get quite comfortable with it.

---

## P2P markets
{: .no_toc }

The P2P market ecosystem is radically improving. More and more people choose this option to trade bitcoin in a permissionless way and with much greater guarantees of privacy. Now you should know some important facts and trade-offs about peer-to-peer bitcoin trading:

* If you trade your fiat for bitcoin, you still always doxx yourself to the trading partner, however your payment provider probably does not know what this payment is about as long as you don’t doxx yourself e.g. with the payment note
* P2P exchanges require a deeper understanding of bitcoin because NoKYC presumes more advanced users
* Dispute situations can arise and mediation can sometimes last days or weeks
* You can trigger red flags in fiat banking systems, especially with frequent high-value trades. The KYC banking sector does not like random transfers to people not in your contact list. They might reject a transaction, ask for sources of income, or deny you their services and one-sidedly close your account. They might even freeze your funds in certain scenarios
* Liquidating NoKYC bitcoin can trigger checks where the money came from therefore it is riskier than KYC in this respect
* Tread lightly. The fiat-onramp problems are becoming very real and they increasingly try to squeeze out anything vaguely suspicious
* These platforms mostly still have to comply with some (or most) regulations and can be stifled therefore easily by governments if they are deemed dangerous. This is why Plebs need to get ready for being unbanked or worse in some cases and this reality will be ever-more real because the banking system is shaking to its core and will try to keep people as compliant cogs in the system

You can see now why you needed to get to a level of mastery where you can actually take responsibility for your actions. You are becoming your own bank. You are in the process of switching from a low-energy fiat state to a high-energy bitcoin state.

You will be faster, smarter and stronger once you develop your practices around bitcoin security and privacy. It will shape you into a better human with more responsibility. This is what distinguishes a bitcoin Pleb from a shitcoiner or a high time-preference trader, or even an average bitcoiner not caring enough about security and privacy.

---

## The maker-taker trade model
{: .no_toc }

There are several ways platforms conduct P2P trades with different trade-offs. Some general properties:

* Usually there is an order **maker** and an order **taker**
    * **Makers** set up the main parameters of the offer and publish it on the platform. They could be bitcoin buyers (fiat sellers) or bitcoin sellers (fiat buyers). Because they have to wait for a taker to take the offer, they often pay less fees
    * **Takers** browse the orderbook of the offers and choose which suits them best. They usually pay more fees for this convenience
* The bitcoin **seller** (either maker or taker) **deposits** the sats into an escrow which is released as soon as the fiat payment has been made and confirmed by the bitcoin seller
* There are platforms where both **seller** and **buyer** need to put sats in **escrow** to make a precommitment to the trade. You need to get your first NoKYC sats somewhere else to make the deposit in this case. **Buying P2P by putting KYC bitcoin in escrow is not recommended! It will be easy to follow!**
* Bitcoin **seller** always takes more risk because fiat payments are reversible while a bitcoin transaction is practically irreversible
* If there is a dispute, mediation (third party helper cannot effectively decide on the trade) or arbitration (helper can decide in favor of someone) is required between the parties. This is done by either the support people behind the platform if it is a company or volunteers if it is a more decentralized service without an organization

---

## Making deposits
{: .no_toc }

* It is recommended that you use coinjoin before depositing sats into escrow regardless of how you got your first sats
* If you have already doxxed UTXOs, just use multiple rounds of coinjoin and you can deposit those mixed UTXOs
* Use privacy enhanced transactions for the deposits if possible

---

## To sum it up look for these when you get to know a new service
{: .no_toc }

* Trust model: escrow/deposit and payment mechanisms
* Privacy considerations
* Open-source and verification of software if installation is required
* Trade limits, fee model and accepted fiat payment rails 
* Liquidity and usual premiums of offers on the platform
* Available OS-s and devices
* Trade process
* Dispute resolution and Support
* Onchain/Lightning capabilities
* Withdrawal process

---

Since there is little support for testnet versions of bitcoin applications as of yet, on platforms without a trial testnet version you are left with merely carefully reading the terms and usage descriptions, FAQs etc. to be prepared for your first trades.

Here are P2P exchange platforms that I can recommend at the moment:

* [Robosats](http://robosats.com/): A Lightning-based P2P exchange with strong privacy features. A great way to get Lightning liquidity. Both parties have to deposit sats as a precommitment ("fidelity bonds") to the trade in the form of "Lightning hold invoices". You can buy/sell up to 5 million sats. Tor browser based if you want the full privacy benefits. Still quite a new platform.
* [HodlHodl](https://hodlhodl.com/): An established player (company) in the P2P ecosystem. No need to have sats to buy sats (buyer doesn't have to deposit into escrow). Depending on your account with them you can buy large amounts of bitcoin. Uses [2 of 3 multisig escrows](https://hodlhodl.com/pages/help#title_multisig_escrow){:target="_blank"} with arbitrators of the company. You can encounter many bitcoin sellers that demand extensive KYC in a particular trade (or “Know Your Peer” in this case) to avoid fraudsters
* [Peach](https://peachbitcoin.com/quick-start/): The benefit of this platform is that you can **buy without a deposit** transaction, meaning you can get your first sats on Peach. Premiums tend to be high. BTC sellers are makers and buyers are takers here. The flow and the app design is quite peachy. Unfortunately, it is not fully FOSS at the time of writing
* [Bisq](https://bisq.network/): The go-to for the lovers of decentralization. Both parties need to deposit a percentage of the trade value into escrow before the trade. No company runs Bisq but a “DAO” (decentralized autonomous organization) of contributors. This DAO is quite a shitcoin show but hey, it is a great product so let’s give them a little benefit of the doubt.  
Bisq runs its own hot SPV wallet and runs through Tor by default so you just download, verify, install, configure fiat rails and start stacking sats. It has quite decent liquidity with lower premiums than most platforms.  
It uses a 2 of 2 multisig escrow so both parties have to unlock the coins to settle the trade. There is a mediation option conducted by volunteers but at the end of the day you just have to come to terms with your counterparty.  
Fiat accounts are trusted in Bisq through a process called “signing” where you must complete a trade with an already trusted(signed) account and wait some time in order to get your fiat account signed too. This mitigates some fiat chargeback risk. Don’t forget to withdraw funds from the hot wallet to your cold storage. You can introduce an intermediate coinjoin step in the process

---

You can see that the more decentralized a platform is, the more reputation algorithms come into play, sometimes also called “Web of trust”. These are methods to incentivize good behavior for everyone’s sake, however it is hard to get it right. If the platform is more centralized it tends to determine reputation more vaguely and you are more exposed to the centralized coordinator/arbitrator meaning people’s subjective whims on who can use the platform and how.

---

## A visual of how your fiat money could flow into P2P NoKYC sats
{: .no_toc }

[![buy btc nokyc](/assets/img/diagrams/buy_btc_nokyc.drawio.png)](/assets/img/diagrams/buy_btc_nokyc.drawio.png){:target="_blank"}

---

## General advice on P2P trading
{: .no_toc }

Here are a few general pieces of advice when you try P2P trading platforms in the wild:

* Don’t just push `next` --> `next` --> `next` in the account creation phase.
* Read everything carefully and **don’t use gmail** if they ask for an email address. If they ask for phone nr., name, physical address or any PID of this sort to create an account, **DON’T USE THE SERVICE!** This of course doesn’t apply to fiat payment data which can require some of the aforementioned
* You can browse the learning sections or join nostr/Telegram groups/Matrix chat to get even more information.

To mitigate the risk of getting unbanked:

* Don’t do too many extra high-value trades. Go slow.
* Hedge against fiat shenanigans: You can use multiple fiat bank accounts. Read their Terms carefully and look for suspicious lines that might tell you about how rigorously they scrutinize “strange-looking” transactions
* Use multiple Online Payment Providers just in case. There are notoriously bad services when it comes to canceling transactions, freezing funds etc. Look for better choices in these respects
* Never put doxxing text like “bitcoin trade” in the payment note. Some platforms like Bisq even penalize you for these doxxing acts

Now you know the cold hard truth about how convenience is traded off for sovereignty in bitcoin-land. No Karens feel satisfied with private options and it is good this way. The real world of bitcoiners today can be quite adverse. Better have lions than sheep when we are on the hard road to sound money and sovereign individuals.

Lastly, I would like to mention that nostr is a protocol that could help P2P markets thrive outside of these sort-of walled garden platforms I introduced. Nostr goes hand-in-hand with bitcoin and LN combining the power of the bitcoin-base layer with the nimbleness of Lightning and the censorship resistant communication of nostr. I believe that something great is going to come out of this combination and there are current efforts to make this happen. It’s gonna take time but we’ll get there.

[Back to Objective]({{ site.baseurl }}/en/nokyc-bitcoin/#objective-prepare-yourself-to-test-p2p-bitcoin-exchangesprogress-images){: .btn .btn-purple}

---
---

## The Game Theory of Self-Custody

They say life’s a game. We know that life’s not just a game nevertheless we can effectively strategize if we conduct thought experiments as if life was indeed a game with actors trying to get what they want. And bad people will want what you have. Sound money will be ever scarcer compared to everything else and you can’t fathom today how much your stack will be worth in a few decades. Probably a lot.

So let’s play with the idea that you are the defender of your sats and many threats, be it acts of God or people, are trying to take away those sats from you. This is the game you are playing when you Self-Custody your bitcoin, therefore you must adopt an adversarial mindset.

When you think about the possible threats to your bitcoin stash you must **identify** threats, **evaluate** the probabilities and possible consequences of these threats and proactively set up defenses to **mitigate** these threats. You cannot cannot analyze all the possibilities so you **prioritize**.

How to do that? You assume that an attacker carries out an attack the best way they can. You assume that your house might be robbed or catch fire or be destroyed by an earthquake or whatever is more common in your area. You assume your networked computer is already owned and all your keystrokes are logged. You assume that a friend can go rogue under certain circumstances. You assume that you might forget your seed words or give it away when threatened. You assume that you will act emotionally after events like a breakup or the sudden death of a family member and screw up even easy tasks. You must take these things into account and count on these happening. Visualize these events. Face the threats and counteract prematurely. This is a probabilities game. You can’t go blindfolded on the path. It is irresponsible and will bring you pain and suffering. Of course at least that can be a more useful lesson for you than anyone could offer.

Play the Game. Take it seriously. Immerse yourself in it. Don’t be afraid. Fear creates ignorance, and ignorance is the doom of many.

---

## Hot wallets
{: .no_toc }

Some features of bitcoin are only available to you if you keep your private key online. For example, Whirlpool Coinjoin transactions are coordinated centrally so when all parties are ready the coordinator asks your wallet software (Sparrow) to sign the coinjoin transaction. This is done automatically. Another hot wallet is your bisq wallet which takes care of the escrow and payout mechanism required for the trades.

There are very few use-cases for hot wallets because you have to keep your private key on an unsafe computer (desktop or mobile). Most of the time you want to manually approve transactions on your safe hardware wallet and after the signing session you want that key to be safe again, meaning it will only be accessible from the physical backups.

Keep low amounts of sats on hot wallets. They are not safe. This is not always easy because sometimes e.g. Coinjoin can take a long time. Balance your risks and adjust your buy-to-spend workflow accordingly.

---

## Single factor wallets: Plain Single-sig
{: .no_toc }

The most basic way to hold your sats. Signing with one private key that can be reconstructed from just the mnemonic words.

---

## Benefits
{: .no_toc }

* Very simple to use, hard to shoot yourself in the foot
* Basically all wallets support bip39 seed words
* Easy to access when you really need your funds

---

## Trade-offs
{: .no_toc }

* Easy to compromise by snoopers and attackers. It only takes one photo, one friend or even you under duress, and it’s toast. So it is a single point of failure when it comes to “acts of people”

---

## Multifactor wallets
{: .no_toc }

You can spend from these types of wallets by combining two or more pieces of information. Cold storage wallets always use multiple pieces of information to access funds.

---

## SeedXOR
{: .no_toc }

Popularized by [Coldcard](https://seedxor.com/), this setup combines two or more valid 24-word seeds into a new wallet that could be used for your safe cold storage.

---

## Benefits
{: .no_toc }

* Coinkite being a reputable company in the bitcoin space when they put their reputation on the table recommending something, it can be trusted more
* Ample Documentation of the method
* Possibility of decoy wallets on all parts combining the ultimate wallet
* Two or more factors available with this method

---

## Downsides and Trade-offs
{: .no_toc }

* Inheritance becomes slightly more complex with this setup because your heirs have to know about SeedXOR to access your funds
* The parts have to be combined in one physical place to be able to spend. This creates a stressful situation because it is hard to verify that no keys were copied by anyone or anything up until you split the information again to safe distance
* Not available on all types of hardware signers
* If all copies of a required part are lost, game over
* multisig "n of n" quorums provide similar functionality but with more compatibility with the multisig being a native bitcoin solution

---

## Passphrased Wallets
{: .no_toc }

As you already learned, a bip39 passphrase is applied to your initial seed entropy (expressed in the mnemonic words) which results in a new private key. This method makes any passphrase a new valid wallet effectively. Using a BIP39 Passphrase is a popular method to protect against “single point of failure” when you only have plain seed words unlocking your bitcoin.

---

## Benefits
{: .no_toc }

* Very easy to use, very widely supported method
* You can reuse your seed words (and therefore your steel plates) to produce any amount of new wallets

---

## Downsides and Trade-offs
{: .no_toc }

* Can’t have more than two factors using just passphrases
* It is harder to understand the entropy your passphrase represents so many people generate weak passphrases and operate under a false sense of safety
* If you generate your Passphrase on a compromised computer it could be compromised too
* Hardware wallets support reading passphrases but none support generating passphrases per se as far as I know, only if you generate bip39 words and use them as passphrases which is not a very straightforward practice
* Backing up a passphrase is more difficult and a less standard process than backing up bip39 seed words
* Have to combine the passphrase in one physical location to be able to spend. Same problems as with SeedXOR in this regard
* 2 of 2 multisig provides similar functionality with easier backup methods but with less privacy. Transactions with one private key signing (even if that private key can only be accessed with multiple pieces of information) are more private because they hide in a much bigger crowd
* If all copies of the passphrase or the seed words are lost, game over

---

## Multisig
{: .no_toc }

Multisig is a concept that I haven’t introduced yet but you might have already heard of it because many say that it is considered the ultimate security best practice among cold storage solutions. You want to adjust your trade-off balance to your own risks and taste though. Knowing your limits is more important than striving for a theoretical “best practice”. Your Self-Custody journey can quickly become a pursuit of perfection. Don’t do it. Resist the temptation. Give yourself time, stay humble and keep learning. Mastering your current level fully is much more important than quickly getting to “perfect safety”.

In multisig wallets, in order to unlock a UTXO, you have to use multiple separate private keys to sign any transaction. This is fundamentally different from single signature wallets where you have just one key eventually signing the transaction, even if that key was constructed from two or more separate pieces of information (this is called key aggregation). All multifactor methods mentioned before are single-signature despite the need for multiple pieces of information to unlock a UTXO.

What multisig enables though is interesting and frightening in many ways. Let me guide you through an analogy that should help you grasp what multisig is about:

---

## The voting committee analogy
{: .no_toc }

Multisig makes sense when you study the meaning of this word commonly used in multisig wallets: "Quorum". Let's say you have a committee and you want to decide on issues by voting on bills and initiatives (i.e. a multisig Transaction).

First you have to designate the people eligible for voting and a ruleset or constitution to abide by in votes. This is when you create the multisig wallet in a coordinator wallet software like Sparrow wallet.

The wallet software registers the multisig public keys/Xpubs in the quorum (members/possible voters) and also registers the quorum signature threshold(minimum number of votes necessary for a successful vote). A special file is generated: The Wallet Output **Descriptor**. It can be thought of as the **constitution** of the voting committee.

It can define rules like 2 of 3 majority voting or 3 of 5. But it can also define e.g. 1 of 3, so a minority can also get a successful vote in some setups. Of course there is also the consensus voting mechanism which demands all possible signatories to sign. 2 of 2, 3 of 3 etc.

ALL voting sessions must start with getting the constitution document first: The Descriptor. If you don’t have it, you cannot vote. So far so good, the members gather and vote with their cryptographic signatures.

> Note: The Descriptor also registers the master fingerprints and the derivation paths of the quorum keys but you don't really have to care about these. The fingerprint is derived from the Xpub and the derivation paths must adhere to the BIP48 standard so there is no real room for error on this information.

---

## Possible problems
{: .no_toc }

1. **You have ALL members (private keys) present but you don't have the Constitution (Descriptor):**  
In this case you can easily reconstruct it with ALL the members' public keys AND if you know the Quorum threshold e.g. 2 of 3. Easily done.
2. **The minimum number of members (private keys) are present but the Constitution (Descriptor) is not present:**  
If any member backed up the Constitution (Descriptor) that's great because you can use that to start the voting process and have a successful vote with the minimum required number of voters present. That's why you **backup the Descriptor**.
3. **The minimum eligible members (private keys) are present but no one has a backup of the constitution:**  
You cannot reconstruct the original Constitution this way, only when ALL members are present. YOU LOSE YOUR SATS.
4. **You don't have enough members (private keys) to vote (sign):**  
That is, you lost ALL copies of too many keys e.g. 2 of 3 and all backups of 2 keys are lost. 1 key is not enough. Bad luck, you can't vote, even if you have the Constitution (Descriptor). YOU LOSE YOUR SATS.

---

## Keep it simple stupid
{: .no_toc }

Note that if you use consensus voting you know that you must always have at least 1 backup of **ALL the private keys**. Simple game theory.

1 of N is also simple to think through. Any key can spend **provided the person has the Descriptor**.

The possible headache scenarios can arise when you have "2 of 3" or "3 of 5" types of quorums (or even above) and you have a different number of copies from the private keys and the Descriptor (and perhaps the separate Xpubs). It is manageable if you think really hard about it, but arguably anything above 2 of 3 is so complex that you are better off with a simple setup that you master really well instead of a complex setup that you don’t fully understand.

It is seemingly secure because e.g. "you need 3 keys to spend out of 5, the more keys the more secure". But in reality you have to think about number of copies, media of storage, secure locations and access to these locations, and of course spending scenarios and inheritance. A lot to think through and maintain, not to mention the amount of money you will spend on steel plates, hardware signers, securing the locations etc.

**If improved security can only be achieved by exponentially added complexity, it is not a security improvement unless you really level up your understanding and your practices!**

---

## Active Threats/Attacks on multisig
{: .no_toc }

## Single point of failure - You don't use multisig properly
{: .no_toc }

If you have enough information to spend from the multisig wallet, you can be easily pressured or robbed this way. This is the “5 dollar wrench attack”. Bad practice and defeats the purpose of multisig.

---

## Collusion
{: .no_toc }

Since any combination of private keys can spend provided that the minimum threshold is met and the Descriptor is present, you are not necessarily needed to sign in non-consensus based multisig quorums. Your signatories can collude against you or an attacker can compromise private keys to gather enough information to steal your bitcoin. You can mitigate this by selecting really trustworthy people to hold key backups for you and/or using a consensus based Quorum.

---

## Collaborative Multisig Custody
{: .no_toc }

Companies offering collaborative custody services use either 2 of 3 or 3 of 5 multisig setups mostly: They hold copies of 1 key out of 3 or 2 keys out of 5 so they cannot spend but they can help you out if you lose all backups of that 1 key or those 2 keys they hold for you.

The problem with these services is that you get most likely doxxed to them and so the government as well. Really bad privacy-wise. Also you get used to a sense of security and you might therefore never graduate to full sovereignty. I must add that inheritance could be much easier with collaborative custody (or any centralized) services.

Despite multisig being a great tool, it does not come without its own problems. As you will shortly see, silver bullets do not exist in the realm of Self-Custody. I will sum up the general benefits and trade-offs of multisig and then introduce two typical multisig quorum types.

---

## General Benefits of Multisig
{: .no_toc }

* Many types of different setups catering to many types of needs
* The keys are (should be) never brought to one physical location. After the first signature you just send/bring the partially signed transaction data to the other location for the next signature and so on. This way spending becomes easier to do securely
* In multisig, the signing parties (signatories) can be identified individually which creates clarity around spending processes. Imagine someone copying your key (or piece of information required to produce a key) or leaking it any other way in a signing session and then using it to steal the family savings. It is hard to prove that someone else stole the funds and authorized rogue transactions, not you. With multisig these situations are way easier to avoid because you can't accidentally expose your key/info to anyone.

---

## General Trade-offs of Multisig
{: .no_toc }

* Multisig transactions stand out on the blockchain. Multisig addresses are different from singlesig and so chain analysis can track it more easily. If more and more people use multisig though, this can be mitigated
* You have to backup all extended public keys (Xpubs) of the Quorum. The collection of extended public keys eligible for signing combined with the minimum signature threshold information is called a “Wallet Descriptor” (aka “wallet output descriptor” aka “wallet configuration file”).  
It is sufficiently human readable so you can go see such a file for yourself what it looks like. Interaction with a multisig wallet starts with loading the wallet descriptor (like an Xpub in the case of a Single-sig wallet), be it on Sparrow for watch-only address generation and transaction creation or loading it into a hardware signer to sign the multisig transaction. Loading the descriptor in a signing device is not an absolute requirement but is good practice. Anything can be signed by your private keys, it is just nonsensical to sign things that don’t mean anything.  
The wallet descriptor is born when the multisig wallet is born. All Xpubs have to be present. If this wallet is deleted from Sparrow, **you cannot watch its balance, produce new addresses and create transactions until you recover the Wallet Descriptor** of the Quorum again. This is important because you will not be able to reproduce all the Xpubs without their secret keys, and you can’t have all secret keys in one location because of course that would annul the reason for multisig in the first place. If this is too confusing at this stage, just play around with multisig wallets in your Signet setup and you can revisit multisig later.
* Complexity can quickly overwhelm anyone and create obvious security holes. All Quorum types present unique situations with a different game theory to consider
    * Can create a false sense of security 
    * Collusion: Depending on the threshold, it can be easier to conspire and spend the bitcoin behind your back
    * Hard to decide on the number of private key, Xpub and Descriptor backups
    * Backing up an Xpub and a Descriptor is not very straightforward. It is not as crucial as a key though so you might as well back it up in KeePass and/or print the qr code and laminate it
    * The more keys participating in the quorum the more secure locations you need. Locations need to be about equally far from each other
    * Inheritance is much harder with the technical burden of multisig
    * All operations that change the structure of your setup are generally harder to think through and secure because of the complexities of multisig
        * Relocation of key backups
        * Relocation of residence
        * Emergency sweeps/spends
        * …

---

## 2 of 3 multisig
{: .no_toc }

A very popular Quorum type. If all copies of any 1 key are lost you still have 2 keys out of 3 which is enough to spend IF AND ONLY IF you have the wallet descriptor.

Let's say you're a family of 3 voting on family expenses. You establish a committee where 2 votes are sufficient out of 3 to buy that vacation home for the whole family. Even if the two of you is enough to go along with the plan, you still need that formal voting according to the rules you committed to. So you organize the voting session. You read every eligible family member's name and they must vote yes or no to that vacation home purchase (Signing Session).

If you don't have the Constitution containing the 3 names and the rules of successful voting (at least 2 to sign) attached to your vote (multisig Transaction) then no external observer can verify your family vote. But your vote is only valid if it can be verified by everyone in the public ledger. This is exactly what a Peer to Peer payment network implies. Verifiable by all members individually against a protocol we agree to.

In bitcoin every single transaction is validated by all full nodes. But your transaction is not verifiable without the Constitution document so it would never go through. This practically means that you cannot even start the voting process in Sparrow. Your transaction will never be recorded in the public ledger.

The ramifications are that even if the two of you in theory could sign anything, it doesn’t matter because you can't prove that the voting process was valid so you can't spend. You're out of luck.

If you don't have the Descriptor you have to reconstruct it from ALL the secret keys' Xpubs participating in the Quorum and know the threshold too to be able to vote again. But let's say you lost ALL copies of the third key AND the descriptor. It's game over for you. And your family’s piggy bank.

You can see now the security gotchas of this setup. You might think you're good with just 2 keys but in reality a 3rd key can be “substituted” for ALL the Xpubs and the threshold, loaded in the Descriptor.

1 _complete_ secret key loss = ALL Xpubs + quorum threshold = Wallet Descriptor is the equation you must remember in the case of any quorum where you don't require all the votes i.e. not a consensus voting: 1 of 2, 1 of 3, 2 of 3, 3 of 5…

In consensus voting however, you don't have these traps as you will see because you intuitively know that all keys must be highly secured. You cannot substitute key loss with the Descriptor in that Quorum because **all of you have to vote** i.e. sign the transaction with the private key.

Backup considerations:

* 3 keys to backup in (at least) three separate secure locations
* The 3 locations have to be roughly in an equal sided triangle
* Backup the Descriptor and/or the Xpubs. Pdf Printed and laminated and/or encrypted form. Sparrow has all these options, check them out in your testnet environment. It is a privacy risk, handle with care
* The Descriptor is usually bundled with each copy of a private key
* Mitigate Collusion: Too many copies increases the chance of this. Think about it: e.g. 2 copies of 3 keys means 6 copies to secure. Not an easy task. Collusion can be carried out when out of 6 key backups any 2 copies of **different** keys are compromised. This can happen 12 different ways
* Accidental Loss: In this case, out of 6 copies you can lose 1 copy of each key = 3 pcs of info, or 2 copies of one key and an additional copy of the remaining 2 keys = 4 pcs of info without getting burnt. Furthermore if the Descriptor is compromised your privacy is compromised.

I hope you now understand that multisig can be complex. And Complexity is an enemy of Security.

Another popular Quorum type is 3 of 5 multisig. Do the math. This is mostly sheer vanity if you ask me. Want to spend your life with private key management? Please go for it. Still, I wouldn't rule it out totally because who knows, maybe you have a family fortune to manage where this complexity is worth the hassle.

---

## 2 of 2 Consensus Multisig
{: .no_toc }

This is one of my personal favorite multisig quorum types for Self-Custody. At first glance it is no different from a Passphrased wallet or a 2-part SeedXOR. You need two factors to spend.

The main difference is that the two secret keys are never combined in one physical medium ever because only their signatures are needed to spend.

What about the general objections to multisig? 

* Collusion: Since 2 of 2 requires both signatures, possibility for collusion is eliminated provided that you can take care of the key backups you hold
* Descriptor Backup: You should still backup the wallet descriptor but it's only for convenience like backing up an Xpub of a Single-sig wallet. You know that if all copies of either key are lost it is game over. So you keep just enough copies of both keys to counteract that. You never operate under a false sense of safety
* Inheritance and other unusual stuff: Kind of the same disadvantages as any other two-factor methods have. Heirs have to know about the multisig quorum and the physical backups in the first place, and then be able to unlock it which should be quite straightforward
* Privacy is somewhat still worse due to multisig addresses standing out on the blockchain but since Lightning is also 2 of 2, it is much better than the privacy of other Quorums

You can make multiple backup copies of the 2 Quorum keys to eliminate single points of failure but you might want to have all backups of one of the keys under your control to avoid collusion.

You can now see how 2 of 2 multisig eliminates most of the usual downsides of multisig and provides the security of any two-factor method with some additional benefits which makes it a great candidate for a cold storage solution with simplicity in mind.

---

## One possible way to do this
{: .no_toc }

[![2 of 3 vs. 2 of 2 multisig](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png)](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png){:target="_blank"}

---

## Combination of the above methods
{: .no_toc }

You could combine a BIP39 Passphrase with SeedXOR and Multisig but be very careful with these convoluted setups because your heirs or even yourself could lose access to your funds.

That said, some people like to use passphrases or one common passphrase for any wallet, even if it is just a multisig quorum part. You could have a strong passphrase that you dedicate to all of your wallets and keep it in your brain, making only 1-2 backups of it for inheritance's sake.

However if you keep typing that passphrase for your hot wallets many times into unsafe computers, you might leak it. Then your assumptions about your cold storage security might be overestimated.

Another kind of interesting combination is when you have a multisig quorum with a hot key for redundancy. The hot key is hard to lose since it can be stored encrypted on your devices but to actually spend from the wallet you would need to also sign the TX with another, very secure Cold key that never touched anything other than your verified hardware signer. More redundancy with still acceptable security. Nuanced trade-offs everywhere.

You see, there could be added risks and ramifications of many kinds when you combine techniques. There could be other examples of valid use-cases where you combine techniques discussed above. Always test it on signet before doing anything stupid.

If you keep experimenting on your signet setup you get more confident using different types of wallets sending around testnet sats between them and closing/deleting/restoring them. This way it is less probable that you use something you haven’t mastered yet.

---

## Backup methods, Locations and Signing
{: .no_toc }

Let’s take a birds-eye view of these important factors of Self-Custody.

---

## Backup methods
{: .no_toc }

You already know that paper can degrade, steel is much better but let’s take a closer look: Paper is easily destroyed. This could be a benefit if you wanted to destroy a seed backup. Why destroy? Let’s say you swept all funds from it but don’t want to expose the history of that wallet despite the zero balance. Or you have another copy in safety and want to quickly and safely get rid of the other copy in danger. Steel is almost impossible to destroy. Oops.

You see, there are many things at play here which can influence the individual solutions. Life is unique to every individual, so Self-Custody as well.

There are different steel backup products as well, each with their own quirks. Some of them obfuscate the bitcoin nature of the backup. This is good against prying eyes but can be fatal if e.g. someone finds it and throws it away or your heirs have to decode something in a non-trivial way. Size, weight, steel alloy types, everything matters. Choose carefully, experiment if you start to stack seriously.

One of my favorites is the [SeedQR standard](https://github.com/SeedSigner/seedsigner/blob/dev/docs/seed_qr/README.md) pioneered by the wonderful SeedSigner community. You can back up your seed words in a safe, manual way on paper or steel using QR codes. These can be fed into the SeedSigner by reading the QR code with its camera. Quick, secure and a discreet way to store your seed words.

When you place a backup to safety you might use tamper-evident bags with IDs on them. They are handy in many ways.

---

## Locations
{: .no_toc }

You can choose from many types of locations for your backups, each with their own pros and cons.

Hiding your backup in publicly accessible places is generally not a good practice because you don’t control anything about it. However it is very hard to tie it to you.

Secret places in your yard or indoors is another idea. If it is mostly just you using it you might go for it. But beware of any untrusted people who might get access to places such as guests, cleaners, plumbers, mechanics, renovators, gardeners, maids, butlers…

Best practice would be to use safes and vaults but in this case you draw attention to valuables so better if someone lives in that house and preferably has a gun (with a permit) and knows how to use it.

Banks and other institutions can be a good choice if you don’t rely on them fully. They can (and will) look into that vault and find out what it is or just deny the service if you don’t describe it to them. They can practically deny access too. At least count on it. They can KYC you even if you can use their service anonymously initially. But the security aspect of these is strong of course.

If you have keys/passphrases stored abroad, you could have trouble with retrieving those if e.g. a COVID lockdown happens again.

The minimal distance between the factors should be considered your bottleneck. Also, a bottleneck is any vulnerability that could be used to compromise your backups. Your setup is as strong as its weakest links.

---

## Signing
{: .no_toc }

Signing can be done all on you own or involving your trustees. If you have a “signatory”, a trustee that understands bitcoin, then you can establish a signing protocol with them. The protocol can be very simple like "I will call you at least a week before the transaction" or very sophisticated like asking for IDs, showing in public places, having to answer specific questions and so on.

This can be helpful to secure crucial transactions. Your trustee knows you and might observe that something is off with you. For example she picks up on an SOS signal from you calling for help according to your unique established protocol. Or just observes that you did not initiate the transaction according to protocol. In these cases the trustee can call the police and/or refuse to help with the signature process.

---

## Signing with single-sig
{: .no_toc }

Single-sig multifactor (and non-taproot) signing has to occur with the factors combined somehow in one place, loaded into a hardware wallet most definitely.

There is of course the possibility of getting the factors through encrypted means, e.g. Signal or PGP. It is quite hard to avoid having to expose your sensitive information in unencrypted cleartext form in this case. You have to decrypt that message somehow and hardware wallets are deliberately feature-truncated machines so they are probably unable to do that. Your data will be leaked all over the place, hopefully in an encrypted form only but this is not the greatest guarantee of safety.

Mostly you will be combining your factors by physically bringing them to each other. This will mitigate some of the problems above. It will be inconvenient but if it is cold storage, it should be hard to do after all. You load the wallet combining the factors, create a transaction in Sparrow and sign it. Then you return the sensitive pieces of information to their safe places.

---

## Signing with multisig
{: .no_toc }

Signing a multisig transaction from scratch (you don't have your multisig wallet open) will start by loading the wallet Descriptor in a wallet software that can coordinate multisig wallets like Sparrow. This is done by loading all participant Xpubs and setting the quorum policy (e.g. 2 of 3) or loading the whole Descriptor in one go if you have it backed up e.g. in QR code form.

Then you just create the PSBT and load it into a hardware signer like SeedSigner. You can use multiple types of signers (e.g. Coldcard + Seedsigner) for added safety. You review the transaction, sign it and load the signed PSBT back into Sparrow. Then do this process again, this time loading a PSBT with one signature already there, to produce a second signature on a hardware signer. This process goes on with passing the PSBT, signing and passing it back, until enough signatures have been produced for the minimum threshold of the quorum. You can (and should) of course do the signing rounds with the different keys so that only the PSBT travels, never the keys. This is quite safe because no one can compromise the keys in a signing session.

In the end it is quite similar to the process to deal with single-sig wallets, with the added ping-pong with the PSBT-s. You can watch a [video](https://youtu.be/qJ_SpQX_YKw?list=PLxdf8G0kzsUUqr4oVXRHL1L-iK1q9hCfq&t=1504) about this from BTC Sessions about multisig.

---

## New techniques on the horizon
{: .no_toc }

There are many new technologies related to Self-Custody under development. They aim to help apply general security and privacy best practices as well as cater to individual needs of Plebs. Bitcoin is still changing very fast and so best practices do too. Nevertheless, basic philosophy and principles remain the same. Master Self-Custody, keep learning about bitcoin and you will be ready for the future.

Some of these new developments are aimed at the **protocol** level like [Miniscript](https://thebitcoinmanual.com/articles/btc-miniscript/), [OP_Vault](https://thebitcoinmanual.com/articles/btc-op-vault/) or [Tapscript](https://medium.com/interdax/what-is-tapscript-and-how-will-it-benefit-bitcoin-96fbb43a7169). Brief explanations:

**Miniscript** is a great concept that builds on the bitcoin smart contract scripting language and enables the definition of more flexible spending rules with safety in mind. People have been experimenting with custom bitcoin scripts but it posed a threat if you screwed anything up because your money could have been locked down forever on the chain.

With Miniscript one can make use of special features like timelocks, hashlocks and flavors of multisig (e.g. 3 of 5 degrading in time to 2 of 3 then 1 of 1) in a standardized, safe way to cater to use-cases like inheritance or community spending logic. The most bullish part about this is that there is no need to update the bitcoin protocol in any way to start using this. The only obstacle is building up gradual confidence in usage and adoption from industry players.

The downside is that there are certain limitations on miniscript that do not allow for many interesting use-cases that tapscript offers and another one being that special scripts stand out on the blockchain so it is especially bad for privacy.

**Taproot** wallets generally enable a much more flexible spending logic while still baked into the bitcoin protocol providing compatibility guarantees. The technologies building upon taproot tapscript will enable a gamut of spending techniques while on the blockchain it will seem like a simple single-sig spend. This is possible by special signature aggregation methods. Your single key is safely constructed and reconstructed at will by rules you define with tapscript. This furthermore can be done interactively in the future using protocols like musig2 and FROST. Taproot wallets are going to be the standard longterm.

**OP_VAULT** would basically enable you to implement reactive protection. Spending bitcoin from vaulted wallets would be approved only after a given time delay period during which you can sweep your funds into another wallet, allowing you to unvault coins in a simple way but having a super secure cold wallet escape recovery path vetoing any unsanctioned transactions. It makes use of tapscript and would need an additional protocol upgrade (soft consensus fork) of bitcoin script which could delay its adoption significantly knowing how slowly and rigorously they implement protocol changes nowadays (which is not bad at all).

Also, plenty of new **products** are being developed improving convenience/security or other important factors of Self-Custody like new ways to create steel backups with [SteelQR](https://vulcan21.com/steelqr/), [Seedmint](https://vulcan21.com/seedmint/) and [SeedHammer](https://seedhammer.com/).

---

## To sum up a few wallet structures and spending with them
{: .no_toc }
[![Bitcoin Wallets](/assets/img/diagrams/bitcoin_wallets.drawio.png)](/assets/img/diagrams/bitcoin_wallets.drawio.png){:target="_blank"}

---

## Conclusion
{: .no_toc }

I am pretty bullish on bitcoin Self-Custody Technology getting increasingly better as we are learning the lessons from the real life experience of Plebs.

However, be wary of regulated companies in bitcoin overall. No need to demonize them but less trust is advised compared to open-source community projects. For example you bought KYC bitcoin at a bitcoin-only company (if not bitcoin-only I advise you to leave them). You are safe to try their collaborative custody service for KYC coins but keep these segregated of course.

[Back to Objective]({{ site.baseurl }}/en/build-your-citadel/#objective-design-your-bitcoin-wallets-and-the-flow-of-your-funds){: .btn .btn-purple}
