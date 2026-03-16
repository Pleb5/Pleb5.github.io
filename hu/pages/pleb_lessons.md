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

Az egyetlen valódi veszély akkor áll fenn, ha fogalmad sincs, mit csinálsz, mert nem tanultál eleget ahhoz, hogy magabiztosan használd a számítógépedet. Ehhez nem kell évekig tanulni. Olyan, mint megtanulni felelősségteljesen vezetni. Ez egy folyamat, és ha szánsz rá időt, hogy éppen eleget megismerj, meg fogsz döbbenni, mire képes a géped. Csak lépésről lépésre haladj, és tegyél bele erőfeszítést!

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

Ha privát módon szeretnék információt továbbítani valakinek, akkor a címzettnek tudnia kell, hogyan dekódolja a titkosított információmat. Ezt sok éven át megosztott titkokkal oldották meg. Valamilyen módon kicseréljük ugyanazt a titkos kulcsot, amely ezentúl kommunikációnk megértésének kulcsa. A probléma az, hogy ez a módszer feltételezi, hogy eleve létre tudunk hozni egy biztonságos kommunikációs csatornát (például személyesen találkozunk), hogy kicseréljük a megosztott titkos kulcsot. Ez a megoldás önmagában tehát nem skálázható jól.

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
* Digitális mentések: természetesen tárolhatod az információt digitális eszközökön is, de légy óvatos, mert a legtöbb számítógép nem védett a hackerek ellen, és idővel el is romolhatnak!

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

Ugyanakkor az altcoinok, amelyek saját, független blokkláncokkal rendelkeznek, olyan blokkokat tartalmaznak, amelyek elenyészően kevés proof-of-work energiával rendelkeznek, ami azt jelenti, hogy **már eleve elvesztették a versenyt, függetlenül attól, hogy külön hálózatban működnek**. Ez olyan, mintha a nagymamáddal fociznál, megnyernéd a meccset, majd kikiáltanád, hogy „Én vagyok a világbajnok!”. Csak mert senki más nem vett részt a délutáni matinéban.

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

Ez a legsikeresebb kiberbűnözési forma, mert az adathalászat nem a számítógépes rendszerek biztonságának feltörésére törekszik, hanem azon alapul, hogy bizalmat épít ki a gyanútlan áldozattal, majd ráveszi, hogy önként adja ki érzékeny adatait.

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
4. Mostantól gyakorolj komoly adatvédelmet! Nem arról van szó, hogy legyél paranoiás, hanem alakíts ki egy gondolkodásmódot, amelyben minden cselekvésed adatvédelmi vonzatát mérlegeled, különösen online! Az adatvédelmi kiszivárgások biztonsági résekké válnak, ahogy a mondás tartja.
5. Priorizáld a nagy hozamú tevékenységeket. Az UTXO-id adatvédelme legyen a legfontosabb. Ez lesz a fókusz ebben a programban. Túl könnyű elveszni a részletekben, és végül nagyon kevés eredményt elérni.
6. FIGYELMEZTETÉS: Ne szegd meg a törvényt. Végső soron az adatvédelem arról szól, hogy szelektíven feded fel magad a világ felé. Az adatvédelem nem titoktartás. A legtöbb adatvédelmi gyakorlat a legtöbb országban nem illegális. Mindazonáltal egyes gyakorlatok bizonyos helyeken valóban illegálisnak számítanak. Nézz utána a törvényeknek, tartsd be őket, vagy költözz el, ha elégedetlen vagy! Technikákat mutatok, de nem tudok/nem vállalok felelősséget a cselekedeteidért.

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

FIGYELMEZTETÉS: A Coinjoin-t minden jogos ok nélkül egyre gyanúsabbnak tartják, és egy centralizált exchange elutasíthatja egy tranzakció könyvelését, ha azt látja, hogy az részt vett egy Coinjoin tranzakcióban. Egyes esetekben meg is jelölhetnek vagy befagyaszthatják a fiókodat. Lecke: ne küldj „gyanús" előzményű érméket KYC exchange-ekre!

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

Ez természetesen azt jelenti, hogy ezek a **cégek bármikor megléphetnek a pénzeddel**. Ne tegyél annyi pénzt a Lightning-ra, amennyinek az elvesztése komolyan fájna (ez a saját Lightning node-odra is igaz, véleményem szerint)! A másik kockázat, hogy ezeket a cégeket a kormányok hirtelen nyomás alá helyezhetik, hogy KYC intézkedéseket vezessenek be a jövőbeli ÉS meglévő ügyfeleik számára. Ilyenkor a pénzedhez nem jutsz hozzá anélkül, hogy megadnád a személyes adataidat. Ezt hívják shotgun KYC-nak – mondhatni rajtaütésszerű KYC.

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

Képzeld el az összes pénzügyi adatodat: a számlaegyenlegedet, hogy hol tartod a pénzedet és az eszközeidet, a tranzakciós előzményeidet – mit vettél, mikor és hol vetted, mennyiért és kitől!

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

## P2P piacok és NoKYC bitcoin

## NoKYC sat-ok beszerzése
{: .no_toc }

Manapság az alábbi módszerek a legelterjedtebbek NoKYC bitcoin szerzésére:
* P2P NoKYC kereskedési platformok: a leggyakoribb módszer.
* [Pleb bányászat](https://bitcoinmagazine.com/business/how-to-mine-bitcoin-easily-at-home): reneszánszát éli, egyre népszerűbb.
* Adományok.
* Munkavégzés bitcoinért.
* Személyes ügyletek: barátokkal, meetupokon vagy online egyeztetve (egyes P2P platformok is kínálnak ilyen párosítási funkciót). Idegenekkel légy óvatos — találkozz nyilvános helyen!
* NoKYC bitcoin ATM-ek (magasabb felárakkal): a telefonos ellenőrzéshez használd a [silent.link](https://silent.link/) szolgáltatást, és ne használj olyan ATM-eket, ahol szelfit vagy személyi igazolványt kérnek! Egy bizonyos összeg alatt általában csak telefonos ellenőrzés szükséges. Az ATM-eket a [Coin ATM Radar](https://coinatmradar.com/) oldalon ellenőrizheted. Az adatok elavultak lehetnek — ha használsz egy ATM-et, segíts frissíteni az adatbázisukat!
* Enyhe KYC-vel működő szolgáltatások, mint a [Pocket](https://pocketbitcoin.com/).

Ma a legésszerűbb kompromisszumot a P2P piacok kínálják. Megvannak a maguk hátrányai, de ha az ember belerázódik, jellemzően egész kényelmesnek találja.

---

## P2P piacok
{: .no_toc }

A P2P piaci ökoszisztéma rohamos fejlődésen megy keresztül. Egyre többen választják ezt a lehetőséget, hogy engedély nélkül, jóval nagyobb adatvédelmi garanciákkal kereskedjenek bitcoinnal. Ideje megismerned néhány fontos tényt és kompromisszumot a P2P bitcoin kereskedésről:

* Ha fiatot cserélsz bitcoinra, a kereskedő partnered előtt mindig felfeded a kiléted. A fizetési szolgáltatód viszont valószínűleg nem tudja, mire vonatkozik az utalás — feltéve, hogy nem doxxolod magad, például a közlemény mezőben.
* A P2P tőzsdék mélyebb bitcoin-ismeretet igényelnek, mert a NoKYC haladóbb felhasználókat feltételez.
* Viták merülhetnek fel, és a közvetítés néha napokig vagy hetekig is elhúzódhat.
* A fiat bankrendszerben piros jelzést válthatsz ki, különösen gyakori, nagyobb értékű ügyleteknél. A KYC bankszektor nem szereti az ismeretlenek felé irányuló utalásokat. Elutasíthatják a tranzakciót, kérdezhetnek a jövedelem forrásáról, megtagadhatják a szolgáltatást, vagy egyoldalúan bezárhatják a számládat. Bizonyos esetekben akár be is fagyaszthatják a pénzedet.
* A NoKYC bitcoin értékesítése kiválthat ellenőrzést a pénz eredetéről, ezért ebből a szempontból kockázatosabb, mint a KYC.
* Járj óvatosan! A fiat becsatornázás problémái egyre valósabbak, és egyre agresszívebben igyekeznek kiszűrni mindent, ami halvány gyanúra ad okot.
* Ezek a platformok többnyire még mindig meg kell feleljenek bizonyos (vagy a legtöbb) szabályozásnak, és a kormányok könnyen elfojthatják őket, ha veszélyesnek ítélik. Ezért kell a Plebeknek felkészülniük arra, hogy banki szolgáltatások nélkül maradjanak — vagy rosszabbra. Ez a valóság egyre élesebb lesz, mert a bankrendszer alapjaiban rendül meg, és mindent megtesz, hogy az embereket engedelmes fogaskerékként tartsa a gépezetben.

Most már érted, miért kellett eljutnod arra a szintre, ahol tényleg felelősséget tudsz vállalni a tetteidért. A saját bankod leszel. Épp most váltasz egy alacsony energiájú fiat állapotból egy magas energiájú bitcoin állapotba.

Gyorsabb, okosabb és erősebb leszel, amint kialakítod a saját szokásrendedet a bitcoin biztonság és adatvédelem terén. Ez jobb emberré formál, nagyobb felelősségtudattal. Ez az, ami megkülönböztet egy bitcoin Plebet egy shitcoinertől, egy magas időpreferenciájú tradertől, vagy akár egy átlagos bitcoinertől, akit nem érdekel eléggé a biztonság és az adatvédelem.

---

## A maker-taker kereskedési modell
{: .no_toc }

A platformok többféleképpen bonyolítják a P2P kereskedéseket, eltérő kompromisszumokkal. Néhány általános jellemző:

* Általában van egy ajánlattevő (**maker**) és egy ajánlatelfogadó (**taker**).
    * A **makerek** állítják be az ajánlat fő paramétereit és teszik közzé a platformon. Lehetnek bitcoin vevők (fiat eladók) vagy bitcoin eladók (fiat vevők). Mivel meg kell várniuk, hogy egy taker elfogadja az ajánlatot, gyakran kevesebb díjat fizetnek.
    * A **takerek** böngészik az ajánlati könyvet, és kiválasztják a nekik legmegfelelőbbet. Ezért a kényelemért általában magasabb díjat fizetnek.
* A bitcoin **eladó** (akár maker, akár taker) **letétbe helyezi** a satoshikat, amelyeket akkor szabadítanak fel, amikor a fiat fizetés megtörtént és az eladó megerősítette.
* Vannak platformok, ahol mind az **eladónak**, mind a **vevőnek** satoshikat kell **letétbe helyeznie** előzetes elköteleződésként. Ilyenkor az első NoKYC satoshijaidat máshonnan kell beszerezned a letéthez. **Nem ajánlott KYC bitcoint használni P2P letétként! Könnyen követhető!**
* A bitcoin **eladó** mindig nagyobb kockázatot vállal, mert a fiat fizetések visszafordíthatók, míg a bitcoin tranzakciók gyakorlatilag visszafordíthatatlanok.
* Vita esetén közvetítés (mediáció — a harmadik fél nem dönthet érdemben) vagy döntőbíráskodás (arbitráció — a segítő valamelyik fél javára dönthet) szükséges. Ezt vagy a platform mögötti cég munkatársai végzik, vagy — decentralizáltabb szolgáltatás esetén — önkéntesek.

---

## Letétbe helyezés
{: .no_toc }

* Ajánlott coinjoint használni a letétbe helyezés előtt, függetlenül attól, honnan szerezted az első satoshijaidat.
* Ha már vannak doxxolt UTXO-id, végezz több kör coinoint, és utána már letétbe helyezheted a kevert UTXO-kat.
* Lehetőség szerint használj adatvédelmileg megerősített tranzakciókat a letétekhez!

---

## Összefoglalva: ezekre figyelj, amikor új szolgáltatást ismersz meg
{: .no_toc }

* Bizalmi modell: letéti és fizetési mechanizmusok
* Adatvédelmi szempontok
* Nyílt forráskód és szoftverellenőrzés, ha telepítés szükséges
* Kereskedési limitek, díjmodell és elfogadott fiat fizetési módok
* Likviditás és a platformon szokásos felárak
* Támogatott operációs rendszerek és eszközök
* Kereskedési folyamat
* Vitarendezés és ügyfélszolgálat
* On-chain/Lightning képességek
* Kiutalási folyamat

---

Mivel a bitcoin alkalmazások testnet verzióihoz egyelőre kevés a támogatás, a próba testnet verzióval nem rendelkező platformoknál nem tehetsz mást, mint hogy alaposan elolvasod a feltételeket, a használati útmutatókat és a GYIK-et, hogy felkészülj az első ügyleteidre.

Íme a P2P tőzsdeplatformok, amelyeket jelenleg ajánlani tudok:

* [Robosats](http://robosats.com/): Lightning-alapú P2P tőzsde erős adatvédelmi funkciókkal. Remek módja Lightning likviditás szerzésének. Mindkét félnek satoshikat kell letétbe helyeznie előzetes elköteleződésként (ún. „hűségbiztosíték” / fidelity bond), „Lightning hold invoice” formájában. Maximum 5 millió sat-ot vásárolhatsz/adhatsz el. Tor böngészőben használható, ha a teljes adatvédelmet szeretnéd kihasználni. Még viszonylag új platform.
* [HodlHodl](https://hodlhodl.com/): Bejáratott szereplő (cég) a P2P ökoszisztémában. Nem kell satoshid legyen ahhoz, hogy satoshit vegyél (a vevőnek nem kell letétet elhelyeznie). A fiókod szintjétől függően nagy összegű bitcoint is vásárolhatsz. [2/3-as multisig letétet](https://hodlhodl.com/pages/help#title_multisig_escrow){:target=”_blank”} használ a cég döntőbíróival. Találkozhatsz olyan bitcoin eladókkal, akik kiterjedt KYC-t (vagy inkább „Know Your Peer”-t) kérnek egy adott ügyletben, hogy kiszűrjék a csalókat.
* [Peach](https://peachbitcoin.com/quick-start/): Ennek a platformnak az előnye, hogy **letéti tranzakció nélkül vásárolhatsz**, vagyis az első satoshijaidat is megszerezheted a Peach-en. A felárak általában magasak. A BTC eladók a makerek, a vevők a takerek. A kezelőfelület és az app dizájn kifejezetten barátságos. Sajnos az írás pillanatában nem teljesen nyílt forráskódú.
* [Bisq](https://bisq.network/): A decentralizáció szerelmeseinek első számú választása. Mindkét félnek az ügylet értékének egy százalékát kell letétbe helyeznie a kereskedés előtt. A Bisq-et nem egy cég üzemelteti, hanem közreműködők „DAO”-ja (decentralizált autonóm szervezet). Ez a DAO elég shitcoinos műsor, de maga a termék kiváló, úgyhogy adjunk neki egy esélyt.
A Bisq saját hot SPV wallettel rendelkezik, és alapértelmezetten Toron keresztül fut — szóval csak le kell töltened, ellenőrizned, telepítened, beállítanod a fiat fizetési módokat, és indulhat a sat-gyűjtés. Tisztességes likviditással rendelkezik, a felárak pedig alacsonyabbak, mint a legtöbb platformon.
2/2-es multisig letétet használ, tehát mindkét félnek fel kell oldania a coinokat az ügylet lezárásához. Van önkéntesek által végzett közvetítési lehetőség, de végső soron meg kell egyezned a kereskedő partnereddel.
A fiat számlákat a Bisq-ben az ún. „aláírás” (signing) folyamattal hitelesítik: le kell bonyolítanod egy ügyletet egy már megbízható (aláírt) számlával, majd várnod kell egy ideig, hogy a te fiat számlád is aláírásra kerüljön. Ez mérsékli a fiat visszaterhelés kockázatát. Ne felejtsd el kiutalni a hot walletből a cold storage-ba! A folyamatba beiktathatsz egy köztes coinjoin lépést is.

---

Láthatod, hogy minél decentralizáltabb egy platform, annál inkább előtérbe kerülnek a megbízhatóságot mérő algoritmusok, amelyeket néha „bizalmi hálónak” (Web of Trust) is neveznek. Ezek olyan módszerek, amelyek mindenki érdekében ösztönzik a becsületes viselkedést, de nem könnyű jól megcsinálni. Centralizáltabb platformok esetén a megbízhatóság megítélése homályosabb, és jobban ki vagy téve a központi koordinátor/döntőbíró szubjektív szeszélyeinek abban, hogy ki és hogyan használhatja a platformot.

---

## Így áramolhat a fiat pénzed P2P NoKYC satoshikba
{: .no_toc }

[![buy btc nokyc](/assets/img/diagrams/buy_btc_nokyc.drawio.png)](/assets/img/diagrams/buy_btc_nokyc.drawio.png){:target="_blank"}

---

## Általános tanácsok P2P kereskedéshez
{: .no_toc }

Néhány általános tanács, amikor élesben kipróbálod a P2P kereskedési platformokat:

* Ne csak nyomkodd a `next` --> `next` --> `next` gombot a fiók létrehozásakor!
* Olvass el mindent figyelmesen, és **ne használj gmailt**, ha e-mail címet kérnek! Ha telefonszámot, nevet, lakcímet vagy bármilyen személyazonosító adatot kérnek a fiók létrehozásához, **NE HASZNÁLD A SZOLGÁLTATÁST!** Ez természetesen nem vonatkozik a fiat fizetési adatokra, amelyekhez szükség lehet a fentiek egy részére.
* Böngészheted a tanulási szekciókat, vagy csatlakozhatsz nostr/Telegram csoportokhoz/Matrix chathez további információkért.

A banki kizárás kockázatának csökkentéséhez:

* Ne bonyolíts túl sok nagyértékű ügyletet! Haladj lassan!
* Védekezz a fiat trükkök ellen: használhatsz több bankszámlát is. Olvasd el figyelmesen az ÁSZF-et, és figyelj a gyanús kitételekre, amelyek elárulhatják, mennyire szigorúan vizsgálják a „furcsának tűnő” tranzakciókat!
* A biztonság kedvéért használj több online fizetési szolgáltatót is! Vannak hírhedten rossz szolgáltatók a tranzakciók törlése, pénzeszközök befagyasztása stb. terén. Keress jobb alternatívákat!
* Soha ne írj önleleplező szöveget a közlemény mezőbe, például „bitcoin kereskedés”! Egyes platformok, mint a Bisq, még büntetik is az ilyen lépéseket.

Most már ismered a rideg valóságot arról, hogyan cserélődik a kényelem szuverenitásra a bitcoin világában. A privát megoldásokkal a kényelemhez ragaszkodók sosem elégedettek, és ez így van rendjén. A mai bitcoinerek világa meglehetősen ellenséges tud lenni. Jobb oroszlánokkal haladni a kemény úton a szilárd pénz és a szuverén egyének felé, mint bárányokkal.

Végezetül szeretném megemlíteni, hogy a nostr egy olyan protokoll, amely segíthetné a P2P piacok virágzását az itt bemutatott, félig zárt platformokon túl. A nostr kéz a kézben jár a bitcoinnal és a Lightninggal: ötvözi a bitcoin alapréteg erejét a Lightning gyorsaságával és a nostr cenzúraálló kommunikációjával. Hiszem, hogy valami nagyszerű fog születni ebből a kombinációból, és már folynak is az erőfeszítések ennek megvalósítására. Időbe telik, de eljutunk oda.

[Back to Objective]({{ site.baseurl }}/hu/nokyc-bitcoin/#cél-felkészülés-a-p2p-bitcoin-tőzsdék-tesztelésére-folyamatábrázoló-képek){: .btn .btn-purple}

---
---

## Az önrendelkezés játékelmélete

Azt mondják, az élet egy játék. Tudjuk, hogy az élet nem csupán játék, mégis hatékonyan stratégiázhatunk, ha gondolatkísérleteket végzünk úgy, mintha az élet valóban egy játék lenne, ahol a szereplők megpróbálják megszerezni, amit akarnak. A rossz emberek pedig azt akarják, amid van. A szilárd pénz egyre szűkösebb lesz minden máshoz képest, és ma még el sem tudod képzelni, mennyit fog érni a készleted néhány évtized múlva. Valószínűleg sokat.

Játsszunk el tehát a gondolattal, hogy te vagy a satoshijaid védelmezője, és számos fenyegetés — legyen az vis maior vagy emberi cselekedet — próbálja elvenni tőled azokat. Ez az a játék, amit játszol, amikor saját magad felügyeled a bitcoinjaidat, ezért ellenséges gondolkodásmódot kell elsajátítanod.

Amikor a bitcoin-készletedet fenyegető lehetséges veszélyekre gondolsz, **azonosítanod** kell a fenyegetéseket, **értékelned** kell a valószínűségüket és lehetséges következményeiket, és proaktívan fel kell állítanod védelmi vonalakat a **mérséklésükhöz**. Nem tudod az összes lehetőséget elemezni, ezért **rangsorolsz**.

Hogyan? Feltételezd, hogy a támadó a lehető legjobban hajtja végre a támadását! Feltételezd, hogy a házadat kirabolhatják, leéghet, vagy földrengés pusztíthatja el — bármi, ami a te környékeden gyakoribb! Feltételezd, hogy a hálózatba kötött géped már kompromittálódott, és minden billentyűleütésedet naplózzák! Feltételezd, hogy egy barát bizonyos körülmények között szembefordulhat veled! Feltételezd, hogy elfelejtheted a seed szavaidat, vagy fenyegetés hatására kiadhatod őket! Feltételezd, hogy egy szakítás vagy egy családtag hirtelen halála után érzelmileg fogsz cselekedni, és még az egyszerű feladatokat is elronthatod! Mindezt figyelembe kell venned, és számolnod kell vele, hogy megtörténhet! Képzeld el ezeket a helyzeteket! Nézz szembe a fenyegetésekkel és cselekedj megelőzően! Ez egy valószínűségi játék. Nem járhatsz bekötött szemmel ezen az úton. Felelőtlen dolog, és fájdalmat fog okozni. Bár az is igaz, hogy a saját hibádból tanulni többet ér, mint bárki más tanácsa.

Játszd a Játékot! Vedd komolyan! Merülj el benne! Ne félj! A félelem tudatlanságot szül, és a tudatlanság sokak veszte.

---

## Hot walletek
{: .no_toc }

A bitcoin egyes funkciói csak akkor érhetők el, ha a privát kulcsodat online tartod. Például a Whirlpool Coinjoin tranzakciókat központilag koordinálják, és amikor minden résztvevő készen áll, a koordinátor megkéri a wallet szoftveredet (Sparrow), hogy írja alá a coinjoin tranzakciót. Ez automatikusan történik. Egy másik hot wallet a Bisq walletje, amely az ügyletekhez szükséges letéti és kifizetési mechanizmust kezeli.

Nagyon kevés felhasználási eset indokolja a hot walleteket, mert a privát kulcsodat egy nem biztonságos számítógépen (asztali vagy mobil) kell tartanod. Az esetek többségében manuálisan akarod jóváhagyni a tranzakciókat a biztonságos hardver walleteden, és az aláírás után azt akarod, hogy a kulcs újra biztonságban legyen — vagyis csak a fizikai biztonsági mentésekből legyen elérhető.

Hot walleteken csak kevés satoshit tarts, mert nem biztonságosak! Ez nem mindig egyszerű, mert például egy Coinjoin sokáig is elhúzódhat. Mérlegeld a kockázataidat, és ennek megfelelően alakítsd ki a vásárlás-költés munkafolyamatodat!

---

## Egytényezős walletek: egyszerű Single-sig
{: .no_toc }

A legegyszerűbb módja a satoshijaid tárolásának. Egyetlen privát kulccsal írsz alá, amely pusztán a mnemonikus szavakból állítható helyre.

---

## Előnyök
{: .no_toc }

* Nagyon egyszerű használni, nehéz lábon lőni magad vele.
* Gyakorlatilag minden wallet támogatja a bip39 seed szavakat.
* Könnyen hozzáférhetsz, amikor tényleg szükséged van a pénzedre.

---

## Kompromisszumok
{: .no_toc }

* Kíváncsiskodók és támadók könnyen kompromittálhatják. Elég egyetlen fotó, egyetlen barát, vagy akár te magad fenyegetés alatt, és annyi volt. Tehát egyetlen meghibásodási pont (single point of failure) az „emberi cselekedetekkel” szemben.

---

## Többtényezős walletek
{: .no_toc }

Ezekből a walletekből úgy költhetsz, hogy két vagy több információdarabot kombinálsz. A cold storage walletek mindig több információt használnak a pénzeszközök eléréséhez.

---

## SeedXOR
{: .no_toc }

A [Coldcard](https://seedxor.com/) által népszerűsített módszer, amely két vagy több érvényes 24 szavas seedet kombinál egy új walletté, amit biztonságos cold storage-ként használhatsz.

---

## Előnyök
{: .no_toc }

* A Coinkite jó hírű cég a bitcoin világában — ha a hírnevüket teszik fel arra, hogy valamit ajánlanak, az nagyobb bizalomra ad okot.
* Bőséges dokumentáció áll rendelkezésre a módszerről.
* Az egyes részek önmagukban is érvényes walletek, így csaliként is használhatók, miközben együtt alkotják a valódi walletet.
* Két vagy több tényező is használható ezzel a módszerrel.

---

## Hátrányok és kompromisszumok
{: .no_toc }

* Az öröklés kissé bonyolultabbá válik, mert az örököseidnek ismerniük kell a SeedXOR-t a pénzeszközök eléréséhez.
* A költéshez a részeket fizikailag egy helyre kell hozni. Ez kockázatos, mert amíg együtt vannak, nem lehetsz biztos benne, hogy senki és semmi nem másolta le őket — és ez így marad, amíg újra szét nem választod és biztonságos távolságba nem viszed őket.
* Nem minden hardver aláíró eszközön érhető el.
* Ha egy szükséges rész összes másolata elveszik, vége a játéknak.
* A multisig konszenzusos kvórumok (ahol minden kulcs szükséges, pl. 2/2, 3/3) hasonló funkcionalitást nyújtanak, de nagyobb kompatibilitással, mivel a multisig natív bitcoin megoldás.

---

## Jelkóddal (passphrase) védett walletek
{: .no_toc }

Ahogy már megtanultad, a bip39 jelkód (passphrase) a seed entrópiádra (amelyet a mnemonikus szavak fejeznek ki) alkalmazva egy új privát kulcsot eredményez. Ezzel a módszerrel bármely jelkód gyakorlatilag egy új, érvényes walletet hoz létre. A BIP39 jelkód népszerű módszer az „egyetlen meghibásodási pont” (single point of failure) elleni védelemre, ha csupán egyszerű seed szavak védenék a bitcoinjaidat.

---

## Előnyök
{: .no_toc }

* Nagyon egyszerű használni, széles körben támogatott módszer.
* Újrafelhasználhatod a seed szavaidat (és ezáltal az acéllemezeidet) tetszőleges számú új wallet létrehozásához.

---

## Hátrányok és kompromisszumok
{: .no_toc }

* Jelkóddal önmagában nem lehet kettőnél több tényeződ.
* Nehezebb átlátni, mekkora entrópiát képvisel a jelkódod, ezért sokan gyenge jelkódot generálnak, és hamis biztonságérzetben ringatják magukat.
* Ha kompromittált gépen generálod a jelkódot, az is kompromittálódhat.
* A hardver walletek támogatják a jelkódok beolvasását, de tudomásom szerint egyik sem képes önmagában jelkódot generálni — csak ha bip39 szavakat generálsz és azokat használod jelkódként, ami nem túl egyértelmű gyakorlat.
* A jelkód biztonsági mentése nehezebb és kevésbé szabványos folyamat, mint a bip39 seed szavak mentése.
* A jelkódot egy fizikai helyen kell összehozni a seed szavakkal a költéshez. Ugyanazok a problémák, mint a SeedXOR esetében.
* A 2/2-es multisig hasonló funkcionalitást nyújt egyszerűbb mentési módszerekkel, de kevesebb adatvédelemmel. Az egyetlen privát kulcsos aláírású tranzakciók (még ha az a kulcs csak több információból érhető is el) privátabbak, mert egy jóval nagyobb tömegben rejtőznek el.
* Ha a jelkód vagy a seed szavak összes másolata elveszik, vége a játéknak.

---

## Multisig
{: .no_toc }

A multisig egy olyan fogalom, amelyet még nem mutattam be, de valószínűleg hallottál már róla, mert sokan a cold storage megoldások közötti legjobb biztonsági gyakorlatnak tartják. A kompromisszumokat azonban a saját kockázataidhoz és ízlésedhez kell igazítanod. Fontosabb ismerni a saját korlátaidat, mint egy elméleti „legjobb gyakorlat” felé törekedni. Az önrendelkezési utad könnyen a tökéletesség hajszolásává válhat. Ne tedd! Állj ellen a kísértésnek! Adj magadnak időt, maradj alázatos, és tanulj tovább! A jelenlegi szinted tökéletes elsajátítása sokkal fontosabb, mint a „tökéletes biztonság” gyors elérése.

Multisig walleteknél egy UTXO feloldásához több különálló privát kulccsal kell aláírnod a tranzakciót. Ez alapvetően különbözik az egyszeres aláírású walletektől, ahol végül egyetlen kulcs írja alá a tranzakciót, még ha azt a kulcsot két vagy több különálló információból is állították össze (ezt kulcsaggregációnak nevezik). Az összes korábban említett többtényezős módszer egyszeres aláírású, annak ellenére, hogy több információra van szükség egy UTXO feloldásához.

Ami a multisiget lehetővé teszi, az sok szempontból érdekes és ijesztő egyszerre. Hadd vezesselek végig egy hasonlaton, amely segít megérteni, miről szól a multisig:

---

## A szavazóbizottság hasonlat
{: .no_toc }

A multisig akkor válik érthetővé, ha megvizsgálod ennek a multisig walleteknél gyakran használt szónak a jelentését: „kvórum" (Quorum). Tegyük fel, hogy van egy bizottságod, és javaslatokról, kezdeményezésekről szavaztok (vagyis multisig tranzakciókról).

Először ki kell jelölnöd a szavazásra jogosultakat, valamint egy szabályrendszert vagy alkotmányt, amelyet a szavazásokban követni kell. Ez az a pillanat, amikor létrehozod a multisig walletet egy koordinátor wallet szoftverben, például a Sparrow walletben.

A wallet szoftver regisztrálja a multisig nyilvános kulcsokat/Xpub-okat a kvórumban (tagok/lehetséges szavazók), valamint az aláírási küszöböt (a sikeres szavazáshoz szükséges minimális szavazatszámot). Egy speciális fájl jön létre: a Wallet Output **Descriptor**. Úgy gondolhatsz rá, mint a szavazóbizottság **alkotmányára**.

Meghatározhat olyan szabályokat, mint a 2/3-as többségi szavazás vagy 3/5-ös. De akár 1/3-ast is, tehát egyes felállásokban kisebbség is eredményes szavazatot hozhat. Természetesen létezik a konszenzusos szavazási mechanizmus is, amely megköveteli az összes lehetséges aláíró aláírását: 2/2, 3/3 stb.

MINDEN szavazásnak az alkotmány dokumentum beszerzésével kell kezdődnie: a Descriptorral. Ha nincs meg, nem szavazhatsz. Eddig rendben — a tagok összegyűlnek és kriptográfiai aláírásukkal szavaznak.

> Megjegyzés: A Descriptor a kvórum kulcsok master fingerprintjeit és derivációs útvonalait is tartalmazza, de ezekkel nem igazán kell foglalkoznod. A fingerprint az Xpub-ból származik, a derivációs útvonalaknak pedig a BIP48 szabványt kell követniük, tehát ezekben az információkban nehéz hibázni.

---

## Lehetséges problémák
{: .no_toc }

1. **MINDEN tag (privát kulcs) jelen van, de az Alkotmány (Descriptor) nincs meg:**
Ebben az esetben könnyen rekonstruálhatod az ÖSSZES tag nyilvános kulcsából, ÉS ha ismered a kvórum küszöböt, pl. 2/3. Egyszerű.
2. **A minimális számú tag (privát kulcs) jelen van, de az Alkotmány (Descriptor) nincs meg:**
Ha bármelyik tag mentette az Alkotmányt (Descriptort), az nagyszerű, mert azzal elindíthatod a szavazási folyamatot, és a minimálisan szükséges szavazószámmal sikeres szavazatot hozhatsz. Ezért kell **menteni a Descriptort**.
3. **A minimális számú jogosult tag (privát kulcs) jelen van, de senkinek nincs mentése az Alkotmányról:**
Így nem tudod rekonstruálni az eredeti Alkotmányt — csak akkor, ha MINDEN tag jelen van. ELVESZÍTED A SATOSHIJAIDAT.
4. **Nincs elég tagod (privát kulcs) a szavazáshoz (aláíráshoz):**
Vagyis túl sok kulcs ÖSSZES másolatát elvesztetted, pl. 2/3-ból mindkét kulcs összes biztonsági mentése oda. 1 kulcs nem elég. Nem tudsz szavazni, még ha meg is van az Alkotmány (Descriptor). ELVESZÍTED A SATOSHIJAIDAT.

---

## Ne bonyolítsd túl!
{: .no_toc }

Jegyezd meg, hogy konszenzusos szavazásnál mindig kell legyen legalább 1 biztonsági mentésed **MINDEN privát kulcsról**! Egyszerű játékelmélet.

Az 1/N szintén egyszerű átgondolni: bármely kulcs költhet, **feltéve, hogy az illető rendelkezik a Descriptorral**.

A fejfájós helyzetek akkor jönnek, amikor „2/3-as" vagy „3/5-ös" típusú kvórumaid vannak (vagy még magasabb), és a privát kulcsokból, a Descriptorból (és esetleg a különálló Xpub-okból) eltérő számú másolatod van. Kezelhető, ha nagyon alaposan végiggondolod, de vitathatatlanul a 2/3-on felüli bármilyen felállás annyira komplex, hogy jobban jársz egy egyszerű felállással, amit tökéletesen uralsz, mint egy bonyolulttal, amit nem értesz teljesen.

Látszólag biztonságos, mert pl. „5-ből 3 kulcs kell a költéshez, minél több kulcs, annál biztonságosabb". A valóságban viszont gondolnod kell a másolatok számára, a tárolási médiumra, a biztonságos helyszínekre és azok megközelíthetőségére, és persze a költési forgatókönyvekre meg az öröklésre. Rengeteg minden, amit végig kell gondolnod és karban kell tartanod, nem beszélve arról, mennyit fogsz költeni acéllemezekre, hardver aláírókra, helyszínek biztosítására stb.

**Ha a nagyobb biztonság csak exponenciálisan növekvő bonyolultsággal érhető el, az valójában nem fokozza a biztonságot — hacsak nem fejleszted komolyan a tudásodat és a gyakorlatodat!**

---

## Aktív fenyegetések/támadások multisig ellen
{: .no_toc }

## Egyetlen hibapont — nem használod megfelelően a multisiget
{: .no_toc }

Ha elegendő információd van a multisig walletből való költéshez egy helyen, könnyen zsarolhatnak vagy kirabolhatnak. Ez az ún. „5 dolláros csavarkulcs támadás”. Rossz gyakorlat, és épp a multisig célját hiúsítja meg.

---

## Összejátszás (Collusion)
{: .no_toc }

Mivel a privát kulcsok bármely kombinációja költhet, amennyiben a minimális küszöb teljesül és a Descriptor rendelkezésre áll, nem konszenzus-alapú multisig kvórumokban nem feltétlenül szükséges a te aláírásod. Az aláíróid összejátszhatnak ellened, vagy egy támadó kompromittálhat elég privát kulcsot ahhoz, hogy ellopja a bitcoinjaidat. Ezt mérsékelheted, ha valóban megbízható embereket választasz a kulcsmentések őrzésére, és/vagy konszenzus-alapú kvórumot használsz.

---

## Közös multisig felügyelet (Collaborative Custody)
{: .no_toc }

A közös felügyeleti szolgáltatásokat kínáló cégek többnyire 2/3-as vagy 3/5-ös multisig felállást használnak: 3-ból 1 kulcsot vagy 5-ből 2 kulcsot tartanak maguknál, így költeni nem tudnak, de segíthetnek, ha elveszíted az általuk őrzött kulcs(ok) összes biztonsági mentését.

A probléma ezekkel a szolgáltatásokkal az, hogy nagy valószínűséggel felfeded magad előttük, és ezáltal a kormány előtt is. Adatvédelmi szempontból rendkívül rossz. Ráadásul hozzászokhatsz a biztonságérzethez, és emiatt talán soha nem jutsz el a teljes szuverenitásig. Hozzá kell tennem, hogy az öröklés jóval könnyebb lehet közös felügyeleti (vagy bármilyen centralizált) szolgáltatásokkal.

Annak ellenére, hogy a multisig kiváló eszköz, megvannak a saját problémái. Ahogy hamarosan látni fogod, az önrendelkezés birodalmában nem léteznek csodaszerek. Összefoglalom a multisig általános előnyeit és kompromisszumait, majd bemutatok két tipikus multisig kvórumtípust.

---

## A multisig általános előnyei
{: .no_toc }

* Sokféle felállás, sokféle igényre szabva.
* A kulcsokat (elvileg) soha nem hozzák össze egyetlen fizikai helyre. Az első aláírás után egyszerűen elküldöd/elviszed a részlegesen aláírt tranzakciós adatokat a másik helyszínre a következő aláírásra, és így tovább. Így a költés biztonságosabban végezhető el.
* A multisigben az aláíró felek (aláírók) egyenként azonosíthatók, ami átláthatóságot teremt a költési folyamatokban. Képzeld el, hogy valaki lemásolja a kulcsodat (vagy a kulcs előállításához szükséges információt), vagy bármilyen más módon kiszivárogtatja egy aláírási munkamenet során, majd felhasználja a családi megtakarítás ellopására. Nehéz bizonyítani, hogy valaki más lopta el a pénzt és nem te engedélyezted a tranzakciókat. Multisig esetén ezek a helyzetek sokkal könnyebben elkerülhetők, mert nem tudod véletlenül felfedni a kulcsodat/információdat senkinek.

---

## A multisig általános kompromisszumai
{: .no_toc }

* A multisig tranzakciók kitűnnek a blokkláncon. A multisig címek különböznek a singlesig címektől, így a blokklánc-elemzés (chain analysis) könnyebben követheti őket. Ha viszont egyre többen használnak multisiget, ez mérsékelhető.
* Mentened kell a kvórum összes kiterjesztett nyilvános kulcsát (Xpub). Az aláírásra jogosult kiterjesztett nyilvános kulcsok gyűjteményét a minimális aláírási küszöb információval együtt „Wallet Descriptor”-nak (más nevén „wallet output descriptor” vagy „wallet konfigurációs fájl”) hívják.
Szöveges formátumú és viszonylag jól olvasható, úgyhogy nyugodtan megnézheted, hogy néz ki egy ilyen fájl. A multisig wallettel való interakció a wallet descriptor betöltésével kezdődik (ahogy egy Xpub betöltésével egy Single-sig wallet esetében), legyen szó a Sparrow-ban történő watch-only cím generálásról és tranzakció létrehozásról, vagy a hardver aláíróba történő betöltésről a multisig tranzakció aláírásához. A descriptor betöltése az aláíró eszközbe nem feltétlenül kötelező, de jó gyakorlat. A privát kulcsaiddal bármit aláírhatsz — egyszerűen értelmetlen olyasmit aláírni, aminek nincs jelentése.
A wallet descriptor a multisig wallet létrehozásakor születik meg. Minden Xpub-nak jelen kell lennie. Ha ezt a walletet törlöd a Sparrow-ból, **nem tudod figyelni az egyenlegét, új címeket generálni és tranzakciókat létrehozni, amíg nem állítod helyre a kvórum Wallet Descriptorát**. Ez azért fontos, mert nem tudod reprodukálni az összes Xpub-ot a titkos kulcsaik nélkül, és nem tarthatod az összes titkos kulcsot egy helyen, mert az épp a multisig lényegét ásná alá. Ha ez most túl zavaros, csak játssz a multisig walletekkel a Signet felállásodon, és később visszatérhetsz a multisig témájához.
* A komplexitás gyorsan túlterhelhet bárkit, és nyilvánvaló biztonsági réseket teremthet. Minden kvórumtípus egyedi helyzetet jelent, más-más játékelméleti megfontolásokkal:
    * Hamis biztonságérzetet kelthet.
    * Összejátszás: a küszöbtől függően könnyebb lehet összeesküdni és a hátad mögött elkölteni a bitcoint.
    * Nehéz eldönteni a privát kulcs-, Xpub- és Descriptor-mentések számát.
    * Az Xpub és a Descriptor mentése nem teljesen egyértelmű. Nem annyira kritikus ugyan, mint egy kulcs, úgyhogy akár KeePass-ban mentheted és/vagy kinyomtathatod a QR-kódot és lefóliázhatod.
    * Minél több kulcs vesz részt a kvórumban, annál több biztonságos helyszínre van szükséged. A helyszíneknek nagyjából egyenlő távolságra kell lenniük egymástól.
    * Az öröklés sokkal nehezebb a multisig technikai terhével.
    * A felállásod szerkezetét megváltoztató műveletek általában nehezebben gondolhatók végig és biztosíthatók a multisig komplexitása miatt:
        * Kulcsmentések áthelyezése
        * Lakhelyváltás
        * Vészhelyzeti kiürítés/költés
        * …

---

## 2/3-as multisig
{: .no_toc }

Nagyon népszerű kvórumtípus. Ha bármely 1 kulcs összes másolata elveszik, még mindig van 2 kulcsod a 3-ból, ami elég a költéshez — DE CSAK AKKOR, ha megvan a wallet descriptor.

Tegyük fel, hogy egy 3 fős család vagytok, és a családi kiadásokról szavaztok. Létrehoztok egy bizottságot, ahol 3-ból 2 szavazat elegendő ahhoz, hogy megvegyétek azt a nyaralót az egész családnak. Még ha ketten is elegen vagytok a tervhez, a szabályok szerinti formális szavazásra akkor is szükség van. Megszervezitek a szavazást. Felolvasod minden jogosult családtag nevét, és szavazniuk kell igen vagy nem az ingatlanvásárlásra (aláírási munkamenet).

Ha nincs meg az Alkotmány, amely tartalmazza a 3 nevet és a sikeres szavazás szabályait (legalább 2 aláírás), a szavazatodhoz (multisig tranzakció) csatolva, akkor egyetlen külső megfigyelő sem tudja ellenőrizni a családi szavazásodat. A szavazatod viszont csak akkor érvényes, ha mindenki ellenőrizni tudja a nyilvános főkönyvben. Pontosan ezt jelenti egy peer-to-peer fizetési hálózat: mindenki egyénileg ellenőrizhet egy közösen elfogadott protokoll szerint.

A bitcoinban minden egyes tranzakciót az összes full node validál. De a tranzakciód nem ellenőrizhető az Alkotmány dokumentum nélkül, tehát soha nem menne át. Ez gyakorlatilag azt jelenti, hogy a Sparrow-ban el sem tudod indítani a szavazási folyamatot. A tranzakciód soha nem kerül be a nyilvános főkönyvbe.

Ennek az a következménye, hogy még ha elméletileg ketten bármit alá is tudnátok írni, az nem számít, mert nem tudod bizonyítani, hogy a szavazási folyamat érvényes volt — tehát nem tudsz költeni.

Ha nincs meg a Descriptor, azt a kvórumban részt vevő ÖSSZES titkos kulcs Xpub-jából kell rekonstruálnod, és ismerned kell a küszöböt is, hogy újra szavazhass. De tegyük fel, hogy elvesztetted a harmadik kulcs ÖSSZES másolatát ÉS a Descriptort. Ekkor vége a játéknak — neked és a családi malacperselynek egyaránt.

Most már látod ennek a felállásnak a biztonsági buktatóit. Gondolhatod, hogy 2 kulccsal rendben vagy, de valójában a 3. kulcs „helyettesíthető” az ÖSSZES Xpub-bal és a küszöbbel, amelyek a Descriptorba vannak csomagolva.

1 _teljes_ titkos kulcs elvesztése = ÖSSZES Xpub + kvórum küszöb = Wallet Descriptor — ezt az egyenletet meg kell jegyezned minden olyan kvórum esetén, ahol nem kell az összes szavazat, vagyis nem konszenzusos: 1/2, 1/3, 2/3, 3/5…

Konszenzusos szavazásnál viszont nincsenek ilyen csapdák, ahogy látni fogod, mert ösztönösen tudod, hogy minden kulcsot maximálisan biztosítani kell. Abban a kvórumban nem tudod a kulcsvesztést a Descriptorral helyettesíteni, mert **mindenkinek szavaznia kell**, vagyis aláírnia a tranzakciót a privát kulccsal.

Biztonsági mentési szempontok:

* 3 kulcsot kell menteni (legalább) három különálló biztonságos helyszínen.
* A 3 helyszínnek nagyjából egyenlő oldalú háromszöget kell alkotnia.
* Mentsd a Descriptort és/vagy az Xpub-okat! PDF-ben kinyomtatva és lefóliázva, és/vagy titkosított formában. A Sparrow-ban mindezek az opciók elérhetők — próbáld ki a testnet környezetedben! Adatvédelmi kockázatot jelent, kezeld óvatosan!
* A Descriptort általában a privát kulcs minden egyes másolatához mellékelik.
* Az összejátszás mérséklése: túl sok másolat növeli ennek esélyét. Gondolj bele: pl. 3 kulcs 2-2 másolata összesen 6 példányt jelent, amit biztosítanod kell. Összejátszás akkor lehetséges, ha a 6 kulcsmentésből bármely 2, **különböző** kulcshoz tartozó másolat kompromittálódik. Ez 12-féleképpen történhet meg.
* Véletlen elvesztés: ebben az esetben a 6 másolatból elveszíthetsz mindegyik kulcsból 1-1 példányt = 3 db információ, vagy egy kulcsból 2 másolatot plusz a maradék 2 kulcsból 1-1 másolatot = 4 db információ anélkül, hogy ráfáznál. Továbbá, ha a Descriptor kompromittálódik, az adatvédelmed sérül.

Remélem, most már érted, hogy a multisig komplex tud lenni. A komplexitás pedig a biztonság ellensége.

Egy másik népszerű kvórumtípus a 3/5-ös multisig. Gondold végig, mit jelent ez a gyakorlatban! Szerintem ez többnyire puszta hiúság. Szeretnéd az életedet privát kulcs kezeléssel tölteni? Rajta. Azért teljesen nem zárnám ki, mert ki tudja, talán családi vagyont kell kezelned, ahol ez a komplexitás megéri a fáradságot.

---

## 2/2-es konszenzusos multisig
{: .no_toc }

Ez az egyik személyes kedvenc multisig kvórumtípusom az önrendelkezéshez. Első ránézésre nem különbözik egy jelkódos wallettől vagy egy 2 részes SeedXOR-tól. Két tényező kell a költéshez.

A fő különbség az, hogy a két titkos kulcsot soha nem kell egyetlen fizikai médiumban összehozni, mert csak az aláírásaikra van szükség a költéshez.

Mi a helyzet a multisig általános ellenvetéseivel?

* Összejátszás: mivel a 2/2-es mindkét aláírást megköveteli, az összejátszás lehetősége kizárt — feltéve, hogy gondoskodsz az általad őrzött kulcsmentésekről.
* Descriptor mentés: továbbra is érdemes menteni a wallet descriptort, de ez csak kényelmi szempont, mint egy Xpub mentése Single-sig wallet esetén. Tudod, hogy ha bármelyik kulcs összes másolata elveszik, vége a játéknak. Tehát éppen annyi másolatot tartasz mindkét kulcsból, amennyi ezt kivédi. Soha nem ringatod magad hamis biztonságérzetbe.
* Öröklés és egyéb szokatlan helyzetek: nagyjából ugyanazok a hátrányok, mint bármely más kéttényezős módszernél. Az örökösöknek először is tudniuk kell a multisig kvórumról és a fizikai mentésekről, majd képesnek kell lenniük feloldani, ami viszonylag egyértelmű.
* Az adatvédelem továbbra is kissé rosszabb, mert a multisig címek kitűnnek a blokkláncon, de mivel a Lightning is 2/2-es, ez jóval jobb, mint más kvórumok adatvédelme.

A 2 kvórum kulcsból több másolatot is készíthetsz az egyetlen meghibásodási pontok (single points of failure) kiküszöbölésére, de érdemes lehet az egyik kulcs összes másolatát a saját ellenőrzésed alatt tartani az összejátszás elkerülése érdekében.

Láthatod tehát, hogy a 2/2-es multisig a szokásos multisig hátrányok nagy részét kiküszöböli. Megkapod vele bármely kéttényezős módszer biztonságát, néhány plusz előnnyel — és mindezt egyszerűen. Kiváló választás cold storage-nak.

---

## Egy lehetséges megvalósítás
{: .no_toc }

[![2/3-as vs. 2/2-es multisig](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png)](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png){:target="_blank"}

---

## A fenti módszerek kombinálása
{: .no_toc }

Kombinálhatsz BIP39 jelkódot SeedXOR-ral és multisiggel, de légy nagyon óvatos az ilyen bonyolult felállásokkal, mert az örököseid, vagy akár te magad is elveszítheted a hozzáférést a pénzedhez!

Mindazonáltal vannak, akik szívesen használnak jelkódot — vagy egy közös jelkódot — minden walletjükhöz, még ha az csak egy multisig kvórum része is. Használhatsz egy erős jelkódot, amelyet az összes walletedhez társítasz, és a fejedben tartod, csupán 1-2 másolatot készítve belőle az öröklés kedvéért.

Ha viszont a hot walletjeidhez ezt a jelkódot sokszor beírod nem biztonságos gépeken, akkor kiszivároghat. Ekkor a cold storage biztonságáról alkotott feltételezéseid túlzottan optimisták lehetnek.

Egy másik érdekes kombináció, amikor a multisig kvórumban van egy online tárolt kulcs a redundancia érdekében. Ezt nehéz elveszíteni, mert titkosítva tárolhatod az eszközeiden, de a tényleges költéshez szükséged lenne egy másik, nagyon biztonságos, offline tárolt kulccsal is aláírni a tranzakciót — olyannal, amely soha nem érintkezett mással, csak az ellenőrzött hardver aláíróddal. Több redundancia, elfogadható biztonsággal. Árnyalt kompromisszumok mindenhol.

Láthatod, hogy a technikák kombinálása sokféle extra kockázatot és következményt hordozhat. Lehetnek más, érvényes felhasználási esetek is a fent tárgyalt technikák kombinálására. Mindig teszteld signeten, mielőtt bármilyen butaságot csinálnál!

Ha folyamatosan kísérletezel a signet felállásodon, egyre magabiztosabban használod a különböző wallet típusokat — testnet satoshikat küldögetsz köztük, bezárod/törlöd/visszaállítod őket. Így kevésbé valószínű, hogy olyasmit használsz élesben, amit még nem sajátítottál el teljesen.

---

## Mentési módszerek, helyszínek és aláírás
{: .no_toc }

Nézzük madártávlatból az önrendelkezés ezen fontos tényezőit!

---

## Mentési módszerek
{: .no_toc }

Már tudod, hogy a papír lebomlhat, az acél sokkal jobb — de nézzük közelebbről: a papír könnyen megsemmisíthető. Ez előny is lehet, ha el akarod pusztítani egy seed mentésedet. Miért pusztítanád el? Tegyük fel, hogy az összes pénzt kiüríttetted belőle, de nem akarod felfedni a wallet történetét a nullás egyenleg ellenére sem. Vagy van egy másik másolatod biztonságban, és gyorsan, biztonságosan meg akarsz szabadulni a veszélyeztetett példánytól. Az acélt szinte lehetetlen megsemmisíteni. Hoppá.

Láthatod, hogy rengeteg tényező játszik itt közre, amelyek befolyásolják az egyéni megoldásokat. Mindenki élete egyedi, így az önrendelkezés is.

Különböző acél mentési termékek is léteznek, mindegyik a maga sajátosságaival. Némelyikük úgy néz ki, hogy ránézésre nem derül ki, hogy bitcoin seed mentés. Ez jó a kíváncsi szemek ellen, de végzetes lehet, ha pl. valaki megtalálja és kidobja, vagy az örököseidnek nem triviális módon kell dekódolniuk valamit. Méret, súly, acélötvözet típusok — minden számít. Válassz gondosan, kísérletezz, ha komolyabban kezdesz satoshikat gyűjteni!

Az egyik kedvencem a [SeedQR szabvány](https://github.com/SeedSigner/seedsigner/blob/dev/docs/seed_qr/README.md), amelyet a fantasztikus SeedSigner közösség úttörő módon fejlesztett ki. A seed szavaidat biztonságosan, manuálisan mentheted papírra vagy acélra QR-kódok formájában. Ezeket a SeedSigner kamerájával beolvasva töltheted be. Gyors, biztonságos és diszkrét módja a seed szavak tárolásának.

Amikor biztonságos helyre teszel egy mentést, használhatsz sérülésjelző (tamper-evident) tasakokat azonosítókkal. Sok szempontból hasznosak.

---

## Helyszínek
{: .no_toc }

Sokféle helyszín közül választhatsz a mentéseidnek. Mindegyiknek megvannak az előnyei és a hátrányai.

A mentés nyilvánosan hozzáférhető helyen történő elrejtése általában nem jó gyakorlat, mert semmit sem kontrollálsz felette. Viszont nagyon nehéz hozzád kötni.

Titkos helyek az udvarban vagy a házon belül — szintén felmerülhet. Ha főleg csak te használod, belevághatsz. De óvakodj minden megbízhatatlan személytől, aki hozzáférhet ezekhez a helyekhez: vendégek, takarítók, vízvezeték-szerelők, szerelők, felújítók, kertészek…

A legjobb gyakorlat a széfek és páncélszekrények használata, de ebben az esetben felhívod a figyelmet az értékekre — jobb, ha valaki lakik abban a házban, és lehetőleg van fegyvere (engedéllyel) és tudja is használni.

Bankok és más intézmények jó választásnak tűnhetnek, ha nem támaszkodsz rájuk teljesen. Belenézhetnek (és bele is fognak) a széfbe, kideríthetik, mi van benne, vagy egyszerűen megtagadhatják a szolgáltatást, ha nem írod le nekik, mit tárolsz. Gyakorlatilag a hozzáférést is megtagadhatják. Legalábbis számolj ezzel. KYC-zhetnek téged, még ha kezdetben anonim módon is veheted igénybe a szolgáltatásukat. A biztonsági szempont viszont persze erős.

Ha külföldön tárolsz kulcsokat/jelkódokat, gondod akadhat a visszaszerzésükkel, ha pl. újabb COVID-lezárás jön.

A tényezők közötti minimális távolságot tekintsd szűk keresztmetszetnek! Szűk keresztmetszet továbbá bármely sebezhetőség, amelyet a mentéseid kompromittálására lehetne kihasználni. A rendszered annyira erős, amennyire a leggyengébb láncszeme.

---

## Aláírás
{: .no_toc }

Az aláírást végezheted egyedül, vagy bevonhatod a megbízott személyeidet. Ha van egy „aláíród” — egy bitcoin-értő megbízott személy —, akkor kialakíthatsz vele egy aláírási protokollt. A protokoll lehet nagyon egyszerű, mint pl. „legalább egy héttel a tranzakció előtt felhívlak”, vagy nagyon kifinomult, pl. igazolványok kérése, nyilvános helyen való találkozás, meghatározott kérdésekre való válaszadás stb.

Ez segíthet a kritikus tranzakciók biztonságában. A megbízottad ismer téged, és észreveheti, ha valami nincs rendben veled. Például észleli, hogy a közösen kialakított protokoll szerint segítséget kérsz tőle. Vagy egyszerűen észreveszi, hogy nem a protokoll szerint indítottad a tranzakciót. Ilyen esetekben a megbízott hívhatja a rendőrséget és/vagy megtagadhatja a segítséget az aláírási folyamatban.

---

## Aláírás single-sig wallettel
{: .no_toc }

A single-sig többtényezős (és nem taproot) aláírásnál a tényezőket valahogy egy helyen kell összehozni, szinte biztosan egy hardver walletbe betöltve.

Természetesen van lehetőség a tényezők titkosított úton történő beszerzésére, pl. Signal vagy PGP segítségével. Ebben az esetben viszont nehéz elkerülni, hogy az érzékeny információt titkosítatlan szövegként fel kelljen fedned. Valahogy dekódolnod kell az üzenetet, és a hardver walletek szándékosan lecsupaszított eszközök, úgyhogy erre valószínűleg nem képesek. Az adataid mindenhol kiszivároghatnak — remélhetőleg csak titkosított formában, de ez nem a legerősebb biztonsági garancia.

Legtöbbször fizikailag fogod összehozni a tényezőidet. Ez mérsékli a fenti problémák egy részét. Kényelmetlen lesz, de ha cold storage-ról van szó, az legyen is nehéz. Betöltöd a walletet a tényezők kombinálásával, létrehozol egy tranzakciót a Sparrow-ban és aláírod. Majd visszaviszed az érzékeny információkat a biztonságos helyeikre.

---

## Aláírás multisig wallettel
{: .no_toc }

Egy multisig tranzakció aláírása a nulláról (amikor nincs megnyitva a multisig walleted) a wallet Descriptor betöltésével kezdődik egy olyan wallet szoftverbe, amely képes multisig walletek koordinálására, mint a Sparrow. Ezt úgy teheted meg, hogy betöltöd az összes résztvevő Xpub-ot és beállítod a kvórum szabályzatot (pl. 2/3), vagy egyben betöltöd az egész Descriptort, ha pl. QR-kód formában lementett biztonsági mentésed van róla.

Ezután létrehozod a PSBT-t és betöltöd egy hardver aláíróba, például a SeedSignerbe. Használhatsz többféle aláírót is (pl. Coldcard + SeedSigner) a fokozott biztonság érdekében. Átnézed a tranzakciót, aláírod, és visszatöltöd az aláírt PSBT-t a Sparrow-ba. Majd megismétled a folyamatot, ezúttal egy már egy aláírást tartalmazó PSBT-t betöltve egy hardver aláíróba a második aláírás elkészítéséhez. Ez a folyamat addig ismétlődik — PSBT átadása, aláírás, visszaadás —, amíg elég aláírás nem gyűlt össze a kvórum minimális küszöbéhez. Természetesen az aláírási köröket mindig különböző kulcsokkal végezd, hogy csak a PSBT utazzon, soha a kulcsok! Ez meglehetősen biztonságos, mert senki sem tudja kompromittálni a kulcsokat egy aláírási munkamenet során.

Végeredményben elég hasonló a single-sig walletekkel végzett folyamathoz, a PSBT-k oda-vissza küldözgetésével kiegészítve. BTC Sessions-nek van egy jó [videója](https://youtu.be/qJ_SpQX_YKw?list=PLxdf8G0kzsUUqr4oVXRHL1L-iK1q9hCfq&t=1504) a multisig aláírásról.

---

## Új technikák a láthatáron
{: .no_toc }

Számos, az önrendelkezéshez kapcsolódó új technológia van fejlesztés alatt. Segítenek az általános biztonsági és adatvédelmi gyakorlatok alkalmazásában, és a Plebek egyéni igényeihez is igazodnak. A bitcoin még mindig nagyon gyorsan változik, és vele a legjobb gyakorlatok is. Az alapvető filozófia és elvek viszont változatlanok maradnak. Sajátítsd el az önrendelkezést, tanulj tovább a bitcoinról, és felkészült leszel a jövőre!

Ezen új fejlesztések egy része a **protokoll** szintjét célozza, mint a [Miniscript](https://thebitcoinmanual.com/articles/btc-miniscript/), az [OP_Vault](https://thebitcoinmanual.com/articles/btc-op-vault/) vagy a [Tapscript](https://medium.com/interdax/what-is-tapscript-and-how-will-it-benefit-bitcoin-96fbb43a7169). Rövid összefoglalók:

A **Miniscript** egy remek koncepció, amely a bitcoin okos szerződés szkriptnyelvére épül, és lehetővé teszi rugalmasabb költési szabályok biztonságos definiálását. Korábban is kísérleteztek egyedi bitcoin szkriptekkel, de ez veszélyes volt, ha bármit elrontottál, mert a pénzed örökre zárolódhatott a láncon.

A Miniscripttel speciális funkciókat használhatsz, mint az időzárak (timelocks), hash-zárak (hashlocks) és a multisig különböző fajtái (pl. 3/5, amely idővel 2/3-ra, majd 1/1-re romlik), szabványosított, biztonságos módon, olyan felhasználási esetekre, mint az öröklés vagy közösségi költési logika. A legjobb benne az, hogy a bitcoin protokollt semmilyen módon nem kell frissíteni a használatához. Az egyetlen akadály az, hogy az iparági szereplőknek fokozatosan kell megbízniuk benne és elkezdeniük használni.

A hátránya, hogy a miniscriptnek vannak bizonyos korlátai, amelyek nem teszik lehetővé sok érdekes felhasználási esetet, amit a tapscript kínál, és az is, hogy a speciális szkriptek kitűnnek a blokkláncon, ami különösen rossz az adatvédelem szempontjából.

A **Taproot** walletek általában sokkal rugalmasabb költési logikát tesznek lehetővé, miközben a bitcoin protokollba vannak beágyazva, kompatibilitási garanciákat nyújtva. A taproot tapscriptre épülő technológiák a költési technikák széles skáláját teszik majd lehetővé, miközben a blokkláncon egyszerű single-sig költésnek tűnik. Ezt speciális aláírás-aggregációs módszerek teszik lehetővé. Az egyetlen kulcsodat a tapscripttel definiált szabályok szerint biztonságosan állítják össze és rekonstruálják. Ezt a jövőben interaktívan is meg lehet majd tenni olyan protokollokkal, mint a musig2 és a FROST. A Taproot walletek lesznek a hosszú távú szabvány.

Az **OP_VAULT** lényegében reaktív védelmet tenne lehetővé. A páncéltermes (vaulted) walletekből való bitcoin költés csak egy adott késleltetési időszak után lenne jóváhagyva, amely alatt átmozgathatod a pénzedet egy másik walletbe. Így egyszerűen feloldhatod a coinokat, miközben van egy szuperbiztonságos cold wallet vészhelyzeti visszaállítási útvonalad, amely megvétóz minden jogosulatlan tranzakciót. Tapscriptet használ, és egy további protokollfrissítést (soft consensus fork) igényelne a bitcoin szkriptben, ami jelentősen késleltetheti az elfogadását — ismerve, hogy manapság milyen lassan és szigorúan vezetnek be protokollváltoztatásokat (ami egyáltalán nem rossz dolog).

Emellett rengeteg új **terméket** fejlesztenek, amelyek javítják a kényelmet/biztonságot vagy az önrendelkezés más fontos tényezőit, mint pl. új módszerek acél mentések készítésére: [SteelQR](https://vulcan21.com/steelqr/), [Seedmint](https://vulcan21.com/seedmint/) és [SeedHammer](https://seedhammer.com/).

---

## Összefoglalás: néhány wallet felépítés és a költés velük
{: .no_toc }
[![Bitcoin wallet-ek](/assets/img/diagrams/bitcoin_wallets.drawio.png)](/assets/img/diagrams/bitcoin_wallets.drawio.png){:target="_blank"}

---

## Összegzés
{: .no_toc }

Nagyon bizakodó vagyok afelől, hogy a bitcoin önrendelkezési technológia egyre jobb lesz, ahogy tanuljuk a leckéket a Plebek valós tapasztalataiból.

Mindazonáltal légy óvatos a szabályozott cégekkel a bitcoin világában! Nem kell démonizálni őket, de a nyílt forráskódú közösségi projekteknél kevesebb bizalmat érdemelnek. Például vettél KYC bitcoint egy bitcoin-only cégnél (ha nem bitcoin-only, tanácsolom, hogy hagyd ott). Nyugodtan kipróbálhatod a közös felügyeleti szolgáltatásukat a KYC coinokra, de természetesen tartsd ezeket szegregálva!

[Vissza a célkitűzéshez]({{ site.baseurl }}/hu/build-your-citadel/#cél-bitcoin-walletjeid-és-pénzeszközeid-áramlásának-megtervezése){: .btn .btn-purple}
