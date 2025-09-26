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

Mielőtt megijednél a terminálokat övező mindennemű félelemtől és bizonytalanságtól, szeretném elmondani, hogy a Linux terminál valójában a barátod. Olyan dolgokat tesz lehetővé, amelyek nélküle sokkal nehezebbek lennének. Ez egy rendkívül rugalmas eszköz, amely képes nagyon egyszerű és nagyon bonyolult feladatok elvégzésére is. Valódi projektekben való használata sokkal többet tanít a számítógépekről, mint bármely könyv vagy cikk olvasása. Van otthon csavarkulcsod vagy kalapácsod? A barkácsolás alapjainak elsajátításával sokkal többet tehetsz a házad körül, miért ne tennéd ugyanezt az eszközeiddel is?

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

A Nostr nem egy alkalmazás. Ez egy nyílt protokoll, akárcsak a Bitcoin, amelyet nagyon egyszerű üzenettovábbító relay-ekként és kliensekként valósítanak meg ostoba szerverek és mobilalkalmazások vagy asztali szoftverek formájában.

A felhasználói adatok nem rögzíthetők a Nostr-n, mert azok elválaszthatatlanul a protokoll egyéni felhasználói által birtokolt privát kulcsokhoz kötődnek. A felhasználók bármilyen módon menthetik adataikat, és pillanatok alatt válthatnak másik relay-re vagy kliensre.

Mivel a Nostr szinte bármilyen típusú üzenetet képes kezelni, számos olyan használati esetre alkalmas, ahol peer-to-peer, cenzúraálló kommunikációra van szükség. Közösségi média, üzenetküldő alkalmazások, hírek, peer-to-peer piacok, sőt még fizetések is lebonyolíthatók a Nostr-n keresztül.

Ez egy új módja annak, hogy bármit kommunikáljunk az interneten, ahelyett, hogy ugyanazon hibás alapokon finomhangolnánk. A közös adatstruktúra lehetővé teszi a kliensek és szerverek globális együttműködését, miközben a jobb felhasználói élményért versenyeznek, ahelyett, hogy cégeknek és kormányoknak adnák el a felhasználókat.

A protokollt alkalmazó szolgáltatók nem „közvetítők”, akik politikai szeszélyeknek vannak kitéve, ehelyett arra ösztönzik őket, hogy a lehető legjobban szolgálják ki ügyfeleiket.

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

A bitcoin esetében az első kézenfekvő forma a bináris információ. De szükségünk van egy másik, emberbarátabb formára, amelyet könnyű megjegyezni és leírni. Ez a természetes nyelv. Továbbá ha azt szeretnénk, hogy mindenki és minden gép megértse, nem használhatunk önkényes szavakat. Ezért egy szabályrendszert, egy szabványt tervezünk a „bitcoin privát kulcs szavai” köré. Ez a BIP39 célja.

A „Bitcoin fejlesztési javaslatok” (Bitcoin Improvement Proposals) a bitcoin protokoll köré épülő szabványok. Satoshi elindította a bitcoint, és az emberek olyan konszenzusmechanizmusokkal próbálják fejleszteni, mint a [BIP folyamat](https://river.com/learn/what-is-a-bitcoin-improvement-proposal-bip/). Ezen „bip-ek” egyike a [BIP39](https://github.com/bitcoin/bips/blob/master/bip-0039.mediawiki), vitathatatlanul a legfontosabb BIP a bitcoin tulajdonosok számára.

A BIP39 seed-phrase, más néven „mag szavak” vagy „mnemonikus kód/szavak/mondat”, egy olyan módja a privát kulcs információinak megjelenítésére, amely szavakat használ bitek és bájtok helyett. Ezek a szavak egy 2048 szóból álló listáról származnak. Ha a privát kulcs információit ebből a listából származó szavakkal jelenítjük meg, a bitcoin tárca szoftverek megértik azt, így az egész hálózat is megérti.

Ez a seed-phrase egy szabványos algoritmusba kerül, amely ezeket a szavakat bitekké alakítja, és némi szabványos „varázslatot” (ne aggódj, szabványokon alapul) végez, hogy létrehozza a **mester (kiterjesztett) privát kulcsot, más néven xpriv-et. A seed tehát nem azonos a privát kulccsal, hanem az, amiből a privát kulcs származik.**

Ez a kulcs mostantól az összes bitcoinod felett rendelkezik. Amikor csak hozzá akarsz férni a bitcoinodhoz, csak használd ezeket a „varázsszavakat” (hihi)! Gyakorlatilag minden mai bitcoin tárca támogatja ezt. A továbbiakban megvizsgáljuk, hogyan óvhatjuk meg ezeket a szavakat illetéktelen személyektől illetve katasztrófáktól.

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

A privát kulcsok (private key) arra szolgálnak, hogy hozzáférj a bitcoinodhoz. De hogyan jutsz bitcoinhoz egyáltalán? Természetesen úgy, hogy másokkal értékes dolgokért cserébe kereskedsz! Na de _gyakrolatilag_ hogyan küldenek neked bitcoint? Itt jönnek a képbe a nyilvános kulcsok (public keys).

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

Mi történik, ha sok UTXO-d van? Melyikeket választod ki a fizetésekhez? Ezt **érme választásnak** nevezik, és a tárcád automatikusan elvégezheti, vagy te magad is manuálisan kiválaszthatod, hogy melyik UTXO-kat szeretnéd elkölteni egy adott tranzakcióban. Később látni fogod, hogy ez miért fontos.

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

Ez a munka a bitcoin biztonsági alapjának tekinthető, mert arra ösztönzi a hálózat résztvevőit, hogy becsületesen játsszák a játékot. Ha igazán keményen dolgoznak és nyernek, a jutalom zamatos bitcoin nyeremény ÉS egy biztonságosabb hálózat, s ezáltan a játék még értékesebbé válik.

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

## Phishing

[Phishing](https://en.wikipedia.org/wiki/Phishing) attacks can be carried out in many ways but the common narrative is that attackers try to present themselves to you as some kind of trusted party. The point of contact with the attacker can be sms, email, a malicious look-alike website or someone contacting you on a social platform like facebook, twitter, instagram, telegram, discord and the like.

It is the most successful type of cyber crime because it does not try to break the security of computer systems but phishing relies on establishing trust with the unknowing victim and then tricking her into giving up sensitive data freely.

The only way to really protect yourself against this is developing a vigilance practice by adopting strong habits of all kinds of verification methods. It all starts with learning because if you are ignorant, you will get into a situation where you just don’t know what to do and you start panicking. Then you try to search for information and you bump into a scam website or try to contact expert help but you end up giving leads to your bitcoin or your identity.

Also, when you are in an emotional state it is ill-advised to do anything bitcoin related. Resist the temptation. Your judgment will be clouded and you will not be able to adopt a state of vigilance and might fall into a trap. You will screw up and you will regret it.

[Back to Objective]({{ site.baseurl }}/en/a-fool-and-his-bitcoin/#objective-defend-against-the-dark-arts-of-phishing-and-malware){: .btn .btn-purple}

---
---

## Ordering Bitcoin-related things online

1. Don’t use Google when browsing for Bitcoin-related purchases! Use [Tor browser](https://www.torproject.org/) or reputable VPN services like [MULLVAD](https://mullvad.net/en/) to protect your personal information like your IP address!
2. If you are buying from a well-known brand, buy things directly from their website. Many malicious copycat websites exist for popular Bitcoin related products. Not to mention the higher possibility of tampering when it is not shipped from as close to the source as possible.
3. Check https (lock icon 🔒) connection always, sanity check the GUI and language of the website
4. Buy with Bitcoin if possible. Spending bitcoin privately is not a trivial task. See the [bitcoin privacy section](/en/pleb-lessons/#bitcoin-plebs-and-privacy) for more info. If you buy with fiat at least the payment provider and your government will be able to connect the dots.
5. Consider using a burner email address. Free email like gmail is not good for privacy. They read all your emails
6. Consider using a NoKYC phone nr. Visit [silent.link](http://silentlnit5ryavvfz5vw7s4qg62jujd666lnc4tg2chj64zuwuqtvqd.onion/) website in a Tor browser for more info. You can buy a phone number to receive calls and sms (no outgoing calls for privacy) and you can buy mobile data as well. It is a very rare service so they might run out of numbers from time to time
7. Don’t use your home address! Have it delivered to a PO box or an office.
8. Exceptions can be made when it is a general purpose hardware you are buying from a well-known store like Amazon.

Some shops I came across where bitcoiners buy stuff (NO guarantees, NOT reflinks!)
1. [GoBrrr](https://www.gobrrr.me/)
2. [Fulmo](https://shop.fulmo.org/)
3. [Diynodes](https://diynodes.com/)
4. [Ronin shop](https://ronindojo.io/)
5. [Nodl shop](https://www.nodl.eu/products/)
6. [Vulcan21](https://vulcan21.com/)
7. [BTC Hardware Solutions](https://btc-hardware-solutions.square.site/) (USA only)
8. [Lightning in a box](https://lightninginabox.co/product/raspiblitz-raspberry-pi-lightning-node/) (USA only)
9. [Coinkite](https://coinkite.com/)
10. [Foundation devices](https://foundationdevices.com/)

---
---

## BIP39 Passphrased Wallets

An analogy will be helpful here I believe:

Imagine a big castle full of rooms, almost too many to count all of them. It holds your treasure. If a burglar gets the key to the main entrance gate of this castle, she will find a keyring to all rooms inside the castle.

Of course this is a huge keyring but more importantly: She would be dead before she could search all rooms. It just takes too much time.

But you designed this castle, so you know which rooms are filled with treasure and which are empty. So you just choose the right key and get any treasure anytime from one of the right rooms. Of course those people you shared the room numbers with can do this too. Maybe your trustees or heirs.

Ways for your treasure to be compromised is straightforward:
1. You lose the key to the entrance gate. You lock yourself out
2. You lose the room information. You cannot find the right rooms anymore inside the castle
3. You leak BOTH the key to your castle entrance AND the room info to malicious people - they gain access and steal your treasure

---

This means that all bip39 passphrases added to a regular wallet create new valid wallets. It is NOT an encryption password which blocks you from making sense of _binary_ data unless you know the password.

This entails that your encrypted wallet (if you add a wallet password in Sparrow) does not protect you from someone finding the physical backup and recovering that wallet from the seed words. He can access your funds this way without any password.

Passphrases protect a wallet even if the physical seed phrase backup is compromised. It is therefore a second security factor on your bitcoin wallet not just on your computer but in every way.

[Back to Objective]({{ site.baseurl }}/en/a-fool-and-his-bitcoin/#objective-defend-against-the-bare-key-backup-problemprogress-images){: .btn .btn-purple}

---
---

## Hardware wallets and Cold storage

## Cold storage (Cold wallets)
{: .no_toc }

Every bitcoin [Hodler](https://bitcointalk.org/index.php?topic=375643.0) that has already adopted a [low time-preference](https://wiki.mises.org/wiki/Time_preference) realizes that most of her bitcoin will likely not be spent in the near-future. So if she plans to hodl for very long she might want to store the hoarded stash in a more secure way.

By cold storage solutions or cold wallets we mean wallets that are really hard to spend from. The funds are practically frozen and it is deliberately very hard to get access to them. This is done by adding barriers to spending. The opposite is a “hot wallet” where the private key is on a networked device. This is more convenient but it is not considered cold storage even in an encrypted form.

One of these ways is bip39 passphrases but there is another method many bitcoiners like to use: **multisig wallets**. It is a wallet type where you designate multiple possible private keys out of which you require a minimum number of keys that sign a transaction. We will discuss this type of wallet later. For now you are going to stick to your **Single-sig** wallet with additional bip39 passphrase protection. In the end it is all about making it harder to spend by introducing multiple factors or "locks" that have to be unlocked to spend from the wallet.

So we freeze our bitcoin. Does this mean you can’t check your wallet balance or can’t receive funds on that wallet now?

If you only “bury” the factors for spending (private keys and bip39 passphrases) the **public key/Xpub** of that wallet can still be online in a wallet software like Sparrow that connects to your node and generates new unused addresses for receiving and shows your balance of course.

So by separating the public keys from the private keys you can safeguard your treasure while having a convenient way to monitor it. Nice, huh?

---

## Hardware wallets a.k.a. signers or “hardware signing devices”
{: .no_toc }

In order to set up a cold storage system hardware wallets are essential. They are specialized devices designed to carry out only crucial bitcoin related operations.

Let’s look at some problems we face with private keys on unsafe devices and how hardware wallets mitigate these.

---

## Private keys on an unsafe bloated networked device
{: .no_toc }

**First of all, a private key that holds cold storage funds should NEVER-EVER be typed on an unsafe computer keyboard.**

You realize that if anyone ever types those 12 words into a general-purpose computer or takes a photo of the backup or says them out loud while there might be a microphone around, IT IS FINISHED. The security of that secret is now compromised.

---

## Private key generation
{: .no_toc }

A question arises: If it should never get to networked computers, how do I create a private key without Sparrow? Your hardware wallet of course. The private key is born there in a safe environment and it may never leave that environment in a digital form, ever. If you use a decent hardware wallet this cannot happen accidentally but this also depends on you never leaking the private key in any other way.

Another aspect of key generation that we haven’t talked about so far is **initial/seed entropy** of the private key. Let’s not get into the weeds just yet, it is enough to say that entropy is the level of randomness. We want to maximize this randomness so we don’t rely merely on the device but capture physical randomness from our environment.

This is done by throwing dice or tossing coins in most cases but e.g. SeedSigner also has this nice feature of taking entropy from the device camera by taking a picture of our environment and feeding that into the key generation algorithm.

Keys produced with weak random generators are easily brute forced by hackers even without your device and you would be surprised how many times weak random number generation has been exploited so far. Don’t take this lightly.

---

## Address verification
{: .no_toc }

You might have thought of this attack vector already: What if you are running a rogue Sparrow version and it gives you a bitcoin address that is actually not yours? In reality, Sparrow can just disregard it and generate a malicious address that you pass over to anyone trying to send you bitcoin. Another threat would be when you are the sender of payment and the address generated for the change UTXO is corrupt.

This is another case when hardware wallets come handy. Since there is a much lower chance of your hardware wallet being compromised, you should always double-check an address Sparrow generates for you, especially when it is about a substantial sum.

---

## Connection between Sparrow and the hardware wallet
{: .no_toc }

[![Initial Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png){:target="_blank"}

So your private key has been generated on this specialized device. Is your hardware wallet now isolated forever from Sparrow? Of course not because:

* Sparrow needs to know about your public key to generate bitcoin addresses and watch your balance. So you have to import it in Sparrow somehow
* Your transactions are created by Sparrow with help from your node and they need to be **signed** somehow with the private key. So Sparrow constructs the transaction, sends this transaction data (PSBT - Partially Signed Bitcoin Transaction) to the hardware wallet for signing and then it has to be communicated back to Sparrow for broadcasting the signed transaction to the network.
* Addresses have to be communicated to the hardware wallet from Sparrow to be able to verify them

So what you do is create another type of wallet in Sparrow that specifically serves these separated functions. Wallets of this kind with only limited functionality have different names. **“Watch-only”** wallet is when only the public key is online so we can only watch the balance and the history, and of course generate new receive addresses from the Xpub. **“Air-gapped”** wallets refers to the special case when the unsafe networked computer(running Sparrow) is not just separated but there is **never a cabled connection** between it and the hardware wallet.

This separation of course introduces some additional steps in the wallet management procedures but it is not that big of a deal.

All communication between Sparrow and the hardware wallet must be done with utmost concern for security. Therefore I don’t recommend hardware wallets that connect through USB cables (Ledger, Trezor) because they can not be considered air-gapped solutions. Don’t use them for cold storage. Most secure way is considered to be QR-code based communication or using microSD cards. [NFC](https://en.wikipedia.org/wiki/Near-field_communication) is another popular one but the convenience clearly comes at the cost of reduced security.

---

## Physical attacks on the hardware wallet
{: .no_toc }

The other problem we have to deal with is physical access to the hardware wallet. You should obviously make sure no one can just swap out or tamper with your hardware wallet. So keep it safe.

There are two main ways of protecting against a situation when an attacker gets hold of the device:

1. There is a so-called Secure Element built in the hardware wallet which holds your key in a … well, quite secure way. It provides protection against an attacker trying to extract your key. They will probably not succeed unless they have government-level resources. You access the device with a pin or other usual login methods. Coldcard and Foundation Passport default to using a secure element when you create or recover a secret key
2. There is no secure element but the device forgets any keys you loaded into it after usage and power-off of the device. These are called stateless or forgetful hardware wallets. Seedsigner and Specter DIY are examples making use of this. Keys are loaded into RAM volatile memory which is instantly wiped after a power cut

---

## Stateless devices vs. Secure elements
{: .no_toc }

Think about the consequences of using a stateless device: 

* For the inconvenience of having to recover (reload) your wallet every time you want to use the hardware wallet, you get rid of a whole bunch of threats. This is called a security-convenience trade-off. You’ll notice that in bitcoin there are many dilemmas like that requiring careful thinking about the different trade-offs.
* Another consequence is that you now have to rely on your key backups and passphrases even more. As you should. People use hardware wallets as private key backups way too much. They think it is safe and sound but then devices inevitably break. Oops
* Another consequence is that stateless devices don’t have to go a long way to develop these secure elements because they can just use the tried and tested RAM memory and so other off-the-shelf components like the RaspberryPi zero in the case of the Seedsigner or the ESP32 developer board of Specter DIY
* Therefore these can be cheaper and more accessible anywhere in the world, with the added privacy benefit of general purpose hardware
* There is a threat called “supply-chain attack” where the vendor or one of its hardware components are compromised and you get a backdoored device. While this seems less probable, general purpose hardware protects better against this
* Although the secure element method of reputable vendors has not yet been broken as far as I know, it is quite early to cast judgment on this topic. Companies can be easy targets of governments and hackers even if the company has a good reason not to rug you
* Seedsigner and Specter DIY are open-source community projects and these tend to outlast centralized companies. But I certainly don’t want to FUD Coldcard and Foundation since they manufacture great products in my opinion. Just be aware of the risks, always

REMEMBER: The hardware wallet is just a tool to **use** your secret key for bitcoin operations! It is **not to be trusted as a key backup**! Devices ALWAYS and inevitably break. Do yourself a favor and backup properly or bear the consequences.

---

## My Hardware wallet Recommendations
{: .no_toc }

All of these hardware wallet brands are reputable among Bitcoin Plebs and run Open Source Software which is an absolute must for any Software that you might use in Bitcoin. Go through the main features, faq and documentation of each of these options. Take notes about what you like or dislike about them on first impression. Join their Telegram channels and ask questions if you want.

* **[Seedsigner](https://seedsigner.com/)** Superstrong security, minimalistic features and great UI. The cheapest as well and the easiest to get your hands on most probably. Since it is basically a modded general-purpose single board computer (Raspberry Pi presently but more in the works), it is less conspicuous when you buy one for Bitcoin purposes. No unnecessary bells and whistles, just pure Pleb Power. However, it can be hard to deal with diy software and hardware without a dedicated professional support. This why all these community projects have their online support groups
* **[SpecterDIY](https://docs.specter.solutions/diy/)** is the ancestor of Seedsigner with the same goals of being widely accessible and community driven. This one has a touch display and it also relies on QR codes for communication. More expensive parts than SeedSigner
* **[Coldcard](https://coldcard.com/docs/coldcard-mk4)** is a safe choice. It is the market leader in 2023. A feature-rich, professional device from dedicated bitcoiners
* **[Foundation Passport](https://docs.foundationdevices.com/passport)** is another very popular choice with a great team behind it

You can also buy multiple hardware wallets if you have more money. Strengthens verification and backup devices can come handy just in case.

If you are planning to use multisig it is even more advised to have multiple types of hardware wallets.

**Although any quest can be completed with the above devices, Bitcoin Plebs quests will use the SeedSigner as a reference.**

[Back to Objective]({{ site.baseurl }}/en/a-fool-and-his-bitcoin/#objective-start-using-a-hardware-wallet){: .btn .btn-purple}

---
---

## Entropy

As it stands in 2023, this is the **usual** time for a hacker to crack passwords/passphrases:
[![brute force password cracking](/assets/img/brute_force_password_cracking.png)](/assets/img/brute_force_password_cracking.png){:target="_blank"}

The 12 words you wrote down are from the bip39 list of 2048 possible mnemonic words, as mentioned before. This represents at least 128 bits of entropy(+4 bits checksum) for a 12-word secret, **as long as this was truly randomly-generated data**. Capturing real-life physical entropy from our environment is crucial therefore.

Little math helping to understand how entropy calculation works:

2048^12^ = 12 words randomly selected from a 2048 pool so that every word is put back into the pool after drawing. This is greater than 2^128^, the equivalent of e.g. 128 unbiased coin tosses.

This “as long as the selection is truly random” part is crucial because it is very easy for even computer software and hardware to screw up randomness. This means that the possible space where my secret can hide is huge but I use only a very small space of that in reality. Like hide and seek in a huge castle, but only in the throne room. Sadly, this can be sometimes exploited. Again, capturing and mixing our own entropy is important.

You now realize that your passphrase is not on the same level of security as your 12 seedwords, to say the least. If your words get found you can check from the table above how much time it takes to “brute force” your passphrase. Note that anyone can download a password cracker. And if the attacker knows some information about you this becomes much easier because the brute force attack can be carried out more intelligently. How to tackle this? We must generate secrets from great sources of entropy. Then we take care of these secrets and try never to leak them to malicious people of course.

[Back to Objective]({{ site.baseurl }}/en/order-and-entropy/#objective-level-up-on-entropy-and-apply-changes-to-your-bitcoin-setupprogress-images){: .btn .btn-purple}

---
---

## Bitcoin Plebs and Privacy

![anon pleb](/assets/img/graphics/anon_pleb.jpg)

---

## General Privacy considerations
{: .no_toc }

Privacy is discussed quite a lot these days but most people ignore the alarming amount of surveillance we are put under by governments all the time.

Quote from the Bitcoin [Whitepaper](https://nakamotoinstitute.org/static/docs/bitcoin.pdf){:target="_blank"} Chapter 10. about privacy by Satoshi himself:

> "The traditional banking model achieves a level of privacy by limiting access to information to the parties involved and the trusted third party. The necessity to announce all transactions publicly precludes this method, but privacy can still be maintained by breaking the flow of information in another place: by keeping public keys anonymous. The public can see that someone is sending an amount to someone else, but without information linking the transaction to anyone.
> 
> This is similar to the level of information released by stock exchanges, where the time and size of individual trades, the "tape", is made public, but without telling who the parties were.
> 
> As an additional firewall, a new key pair should be used for each transaction to keep them from being linked to a common owner. Some linking is still unavoidable with multi-input transactions, which necessarily reveal that their inputs were owned by the same owner. The risk is that if the owner of a key is revealed, linking could reveal other transactions that belonged to the same owner."

---

One thing is that obviously, anything you do on the internet basically stays there forever. Another thing is when you can’t really use a service without the service provider AND your government learning a lot of sensitive info about you. This is called **KYC/AML** (Know Your Customer/Anti Money Laundering) regulations.

The problem is that this personally identifiable data (PID) you have to (or sometimes willingly) share can be used against you in many ways you would not even imagine. The previous years have shown that the trend of KYC/AML regulations is going to intensify heavily with time.

This has serious consequences:
1. The PID that is “securely” stored by companies and the government can be safely assumed to be stolen by hackers in time.
2. Hackers buy and sell this data on a daily basis. It gets disseminated very quickly.
3. In practice the government can’t really catch that many criminals this way because they are adept at masking their identity but average Joes get rekt all the time by criminals stealing this collected data and exploiting it.
4. Add bitcoin as an incentive in this game and you get the idea
5. Not to mention there can be governments in the future that get very hostile towards bitcoin and Bitcoiners. You just can’t know whether it will be a [6102](https://en.wikipedia.org/wiki/Executive_Order_6102){:target="_blank"} type of “we know you have X bitcoin so hand it over” with threats of prison. Chances are you will choose to cough up your KYC bitcoin in this case instead of rotting in a cell away from your family
6. Once you have bought KYC bitcoin on a traditional exchange like Coinbase, Kraken, Binance, Swan… that record is there forever in a centralized database. They know at least how much you bought and who you are. And assume they share everything with the government. You will have to account for these in case they expect you to do so.
7. And so you come up with all this “boating accident” type of “I lost it” or “I donated it all away” but they are not dumb. They can issue subpoenas and put you and your circles under tremendous stress

---

## A visual of what happens to your precious private data
{: .no_toc }

[![Privacy and KYC](/assets/img/diagrams/privacy_and_kyc.drawio.png)](/assets/img/diagrams/privacy_and_kyc.drawio.png){:target="_blank"}

---

## Gist of it
{: .no_toc }

1. You should have a substantial NoKYC bitcoin stash. NoKYC means of course that the purchase is very hard to be tied to your name. If you have NoKYC bitcoin you solve many privacy headaches at the root. Of course you can still improve on privacy even if you bought NoKYC. And you should. But you’re much better-off.
2. KYC bitcoin is regulated and therefore is impaired property compared to NoKYC bitcoin
3. KYC bitcoin exposes that you are a bitcoiner for all existing and future governments and criminals. It is a privacy risk.
4. You should practice serious privacy from now on. I don’t mean to be paranoid but develop a mental framework which makes you ponder the privacy aspect of your actions, especially online. Privacy leaks become security holes, so the saying goes.
9. Prioritize high-return activities. Privacy of your UTXO-s should be of utmost importance. So this will be a focus in this program. It is too easy to get lost in the woods and eventually get very little in return.
10. CAVEAT: Don't break the law. Eventually, privacy is about selectively revealing yourself to the world. Privacy is not secrecy. Most privacy practices are not illegal in most countries. Having said that, some practices are indeed considered illegal in some places. Check the law and abide by it or move if you are dissatisfied. I am showing you techniques but can’t/won’t take responsibility for your actions.

---

## What to do now?
{: .no_toc }

I believe there are three major low-hanging fruits you can pluck right now in terms of Bitcoin privacy:

1. Learn privacy-focused UTXO management
2. Learn how to run your own Bitcoin Node
3. Learn how to get NoKYC bitcoin

You learn these and immediately get tremendous privacy benefits, without a doubt.

The crux of the matter is, you should be honing your skills in these areas primarily to gain the most privacy-related advantages.

You could be thinking right now: Why couldn’t Satoshi design a system that has better privacy guarantees built in, confidential transactions by default (Monero guys often criticize Bitcoin like that)?

You see, bitcoin has this very ambitious goal of being a permissionless, censorship-resistant, decentralized sound money **with verifiable finite supply, which is a requirement of hard money.**

You basically can’t have it two-ways as it stands: Private transactions with _some trust_ built-in to verify supply (and therefore threat of inflation/debasement of the money) inevitably OR Public Transactions (“Pseudonymous”) with **zero trust on verification of the supply**.

Bitcoin of course took the second option and this is why privacy becomes quite frankly, an issue that is mostly pushed from the protocol layer to the application layer which is a lot of headache for people. It will always require some manual work from users.

---

## Chain analysis/surveillance: The new evil on the horizon
{: .no_toc }

So the first fact about bitcoin privacy is that it is not too easy, by any means. Once your kyc data is spread all over and it is tied with your UTXOs, it is tilting at windmills. Chain analysis aims to find out as much as possible about bitcoiners because that data is and will have exorbitant value to criminals and nation state governments.

They collect as much data about everyone’s bitcoin as possible and they sell you out without a second thought. Furthermore, they have infiltrated all KYC services to get as much personal data about their customers as possible.

This is done in broad daylight because governments have made it mandatory for companies to snitch on their customers. These GDPR laws and stuff like that are the psy-ops which are meant to deflect the attention from mass-surveillance.

The most painful reality about this is that the more people have bad privacy practices, the easier it gets to even deanonymize people with good privacy practices with processes of elimination. They are constantly piling up everyone's onchain and offchain data trying to find meaningful connections to make ever smarter guesses about identities and activities of these identities.

Back in the day people thought bitcoin payments were “anonymous”. Well, they did not understand bitcoin very well and did not know how easy it is to follow the money in bitcoin. No, your name is not shown in a transaction but the way you interact with the bitcoin network can be traced back to you in innumerable ways.

Since bitcoin does not obfuscate sender and receiver details it is now public information and anyone who has additional information outside of the blockchain can try to identify the entities behind those UTXOs. Therefore bitcoin transactions are “pseudonymous” (pseudo=seemingly) instead of anonymous. Anyone can view these transactions and they are on the blockchain for eternity possibly.

Since a UTXO is inherently visibly linked from one address to another, the flow of bitcoin is obvious. This way if a UTXO is doxxed it can be followed along.

Mostly it starts with the “fiat onramp” to bitcoin, meaning you buy KYC bitcoin by providing your information to government-compliant exchanges and then give a bitcoin address to withdraw your sats. This address is now doxxed and basically any transaction that involves this UTXO leaves a trace. This is how it works:

1. Your wallet selects this UTXO to pay an amount. If this “bitcoin banknote” is not enough to pay the amount, other UTXOs are selected as well. This is called “coin selection”
2. These UTXOs are the Inputs of the transaction. They know that the doxxed UTXO went into the transaction along with others from the open ledger.
3. These other UTXOs will then be regarded as yours too because most probably you made a transaction from your own coins. You merged these inputs practically and their history is now tied together. This is called the “common input ownership heuristic”
4. The Outputs of this transaction can be analyzed too. Probably there will be a higher amount which is the payment itself and a smaller amount which is the change output
5. The “**doxxic change”** output from the doxxed transaction is assumed to be still yours. If your wallet selects this UTXO again for another transaction, the same heuristics can be applied to it again
6. **Address reuse** for receiving payments is a very common mistake. All activity is now much more easily tied to a single address. That is why decent wallet software like Sparrow generates new addresses for every transaction
7. If your transaction is a **full spend** of the UTXOs **without a change** Output, a **self spend** is implied because it is unlikely that you bought something that cost exactly as much as those UTXOs
8. **Round amounts** indicate payment Outputs
9. A different **type of** Output **address** indicates payment, while the change output tends to be the same address type that your wallet uses

Many other heuristics can be applied to infer even more onchain information about the transaction in question. Feel free to dive deep in chain analysis heuristics [here](https://medium.com/oxt-research/understanding-bitcoin-privacy-with-oxt-part-1-4-8177a40a5923).

---

## How to tackle the problem of chain analysis?
{: .no_toc }

This is a pernicious plot indeed. But all hope is not lost. Privacy advocates have raised awareness about the urgency of better privacy practices from wallet developers as well as bitcoiners.

The most important part is that you too **raise awareness** of privacy in the first place. Tools are less useful if few people use them. This is especially true for privacy tools.

* **Practice privacy off-chain** too. The more data they can collect about you the stronger their guessing will be. Correlation of vast amounts of data will be trivial nowadays so leave fewer traces.
Social media, unsafe http sites, logging browser search engines, browsing clearnet through ISP without a VPN, not using Tor, using sms, using google services instead of reputable services with emphasis on privacy. So on, so forth. Improve these gradually, don’t overwhelm yourself because you will burn out or get too paranoid. Not helpful
* **Buy Nokyc bitcoin**. All chain analysis has to have a starting point. Don’t give them that starting point. Peer-to-peer marketplaces, meetups, conferences, face-to-face cash trades, Pleb home mining or selling products and services for sats mitigate this problem. These will be more onerous methods than a few clicks on a centralized exchange but will save you from most headaches of the not-so-distant future where doxxed bitcoin and bitcoiners will be hit hard
* **Use** bitcoin software that is designed to cater to privacy needs like **Sparrow wallet**. It is not just the wallet functionality. It is also about the user experience which will guide you towards better practices where applicable
* **Segregation.** E.g. you separate KYC UTXOs from NoKYC by putting them in different wallets so they may never be merged in a transaction.
* Practice **UTXO management**. Previously I told you that your wallet selects the coins you pay with. This can be done manually as well of course. You can control the coin selection to protect your privacy called "**coin control"**. This can also be thought of as a type of segregation not on the wallet level but inside the wallet on the UTXO level.
You can diligently keep track of your transaction metadata by applying **UTXO labeling** practices. This will allow for better coin control so you avoid doxxing yourself by merging the wrong kinds of UTXOs.
Wrong kind could mean many things, like donating to a cause from the change left from the purchase of something you don't want others to know about or depositing to a regulated exchange from a UTXO that is easy to trace back to suspicious activity. Depends on regulations and subjective judgements. Better not to call attention to yourself and label UTXOs in every transaction which Sparrow demands explicitly
* **Privacy enhanced transactions.** These are techniques to deliberately obfuscate transaction information. If you use a wallet with an emphasis on good privacy features like Sparrow or Samourai, they offer many ways to improve your privacy while transacting. These transactions tend to incur more cost and require more understanding though
* **Coinjoin** is a collaborative transaction where parties join their UTXOs in a transaction only to introduce confusion about who owns which UTXO. If done well, it can “reset the history” of a UTXO that was part of a Coinjoin transaction or at least introduce a good deal of doubt about its future going forward. At that point the only thing that is known about those UTXOs is that they probably entered a Coinjoin transaction with other parties

It cannot however erase KYC records. Coinjoin mitigates tracking by breaking the transaction graph. After a properly performed Coinjoin, you can only guess which Coinjoin transaction UTXOs belong to which transaction inputs. For example [Whirlpool](https://docs.samourai.io/whirlpool/start) is a coinjoin implementation with a centralized coordinator of these special transactions.
Because these transactions reset the history of a UTXO they can be thought of as privacy tools as well as tools for increasing bitcoin fungibility (the degree of similarity, since they create outputs of equal amounts with zero link to the past). Hopefully in the future almost all transactions will be coinjoin transactions, even simple spends. This would make tracking super-hard for chain surveillance. Common open coinjoin protocols need to be widely adopted by bitcoiners to achieve this reality because coinjoin needs extra collaboration of wallets.

---

## More about Coinjoin
{: .no_toc }

Sending your KYC UTXOs through Coinjoin transactions is therefore a great practice but does not come without a cost:

* Coinjoin transactions are not free. If they were free they could be easily abused which defeats the purpose of Coinjoin.
* Coinjoin transactions today require you to have your bitcoin in hot wallets which introduces temporary cyber-risk
* Choosing a bad implementation of Coinjoin comes with a false sense of security. But to choose wisely you must understand Coinjoin basics and do your own research which takes some time
* Using coinjoin requires a deeper understanding of UTXO management which can backfire in many ways if not exercised correctly
* Coinjoin requires maintenance oversight
* **Coinjoin does not erase KYC records: Your KYC bitcoin purchases still present an attack surface on you regardless of you breaking the link with the past. They know you have it, they can make you account for it, that simple.**

It is arguably a good idea to also coinjoin your NoKYC UTXOs to hide future activity from your trading partner as well because you generally doxx yourself to the trading counterparty at least even in a P2P exchange.

CAVEAT: Coinjoin is considered more and more suspicious for no legit reason and a centralized exchange may reject to book a transaction if they see it has been part of a coinjoin transaction. They may even flag you or freeze your account in some cases. Lesson: don't send coins to kyc exchanges with a "suspicious" history.

Since this Pleb training program does only cater to the bare minimum you need, we won’t be covering Coinjoin but I encourage you to educate yourself on this topic. Check out the [zero-link specification](https://code.samourai.io/whirlpool/Whirlpool/-/blob/whirlpool/THEORY.md), [Joinmarket](https://github.com/openoms/bitcoin-tutorials/blob/master/joinmarket/joinmarket_private_flow.md#a-private-flow-through-joinmarket) with [Joininbox](https://github.com/openoms/joininbox) and [Whirlpool](https://sparrowwallet.com/docs/mixing-whirlpool.html) for more details.

---

## Solutions above the bitcoin base-layer
{: .no_toc }

---

## Lightning network
{: .no_toc }

You might be familiar with the Lightning network already. It is a layer-2 protocol based on bitcoin to make it more scalable.

Lightning allows people to basically create a bitcoin base-layer transaction to lock bitcoin in a shared (multisig) UTXO. This bitcoin is now locked between the two parties and they can pay each other to and from this pool of locked bitcoin. They can settle these multiple transactions later on the base layer when they agree to unlock the original transaction according to the updated state of who has how much.

This multisig escrow transaction effectively opens a payment channel between the two parties in order to use those funds on the Lightning network for cheaper and "instant" payments. Multiple channels can be opened to create a network of parties transacting this way routing payments through each other in the network. They open and close channels between each other with base-layer transactions and in the meantime they can use the Lightning protocol to keep track of the up-to-date state and also keep each other honest (we don't go into how exactly).

Payments work very differently on Lightning. You basically send a Lightning invoice as the receiver of the payment and pay the exact amount **without any change** as the sender, routed through Lightning nodes. Fees are paid by the payment amount not by storage space taken up.

Payments on the Lightning network are considered generally more private than on-chain transactions. **Receiving** payments however is considered less private than sending because the invoices contain data about your Lightning node.

### Sovereign vs. Custodial LN

This is only true however if you run your own Lightning node. Anyone can run their own node on Lightning just as in bitcoin, it is just way more effort and carries more risk. However if you are up to it you should definitely try running your own Lightning node. If you want to run a sovereign node at home but be able to pay with your mobile phone through that node, you can look into node remote control apps such as [Zeus](https://zeusln.com/) or [Bitbanana](https://bitbanana.app/).

Sadly, most bitcoiners still rather use a **custodial** (hopefully NoKYC) **Lightning** wallet today to make fast and cheap payments with minimal hassle.

This means of course that these **companies can rug you** though. Don’t put funds on Lightning that would hurt you too much if you lost it (true for your own Lightning node as well IMHO). The other risk is that these companies can be suddenly pressured by governments to introduce KYC measures to future AND existing clients. This means that you are not getting your funds out there without giving them your personal information. This is called shotgun KYC.

You can trade off custodial risk for convenience and cost-effectiveness with little amounts. That does not mean however, that **you** don’t **need** to make an **on-chain transaction** to put your funds on Lightning in the first place. Furthermore, make sure **NOT to doxx yourself to the custodial provider**. They tend to ask for email address and you can write a payment note for every transaction which are danger zones for privacy. In the end the only real way to preserve privacy is running your own node with privacy-hardening measures. Proof of Work.

### The middle ground: The LSP model

Wallets using the Lightning Service Providers model make an interesting trade-off by remaining self-custodial but you have to place some trust in your LSP not to rug your funds in a channel under certain circumstances. Privacy is also somewhat worse than running a fully sovereign Lightning node but definitely better than a custodial wallet. [Mutiny](https://www.mutinywallet.com/), [Phoenix](https://phoenix.acinq.co/), [Blixt](https://blixtwallet.github.io/), [Breez](https://breez.technology/) and [Zeus](https://zeusln.com/) are popular choices among bitcoiners for a good reason. 

---

## eCash
{: .no_toc }

eCash solutions make the news in bitcoin-land quite often these days and the hype is about the near-perfect privacy properties of eCash.

Being a fully custodial solution, eCash is basically a very clear trade-off between custodial risk and privacy. The custodian takes a bitcoin payment and issues eCash tokens in turn for that. This token is used between members of the same eCash ecosystem.

With the use of a cryptographic technique called “blinded signatures”, both the sender and the receiver of a payment can remains private. They are hidden not just from external viewers but the custodian as well.

This decades-old concept initially introduced in mainstream by David Chaum was brought to life again by projects like [CashU](https://cashu.space/) and [Fedimint](https://fedimint.org/) in bitcoin.

I should note that eCash does not require an additional blockchain. eCash merely requires an “eCash-mint” to take care of the conversions into and out of the system as well as facilitate payments. Although it is called cash, all payments need to be completed with the help of the mint.

These solutions are still nascent but bitcoiners are bullish for a good reason. Privacy is a great cause to fight for and the more tool we have in the shed, the stronger and smarter we get.

Last but not least, keep **learning** about privacy and be part of a bitcoin **community**.

[Back to Objective]({{ site.baseurl }}/en/bitcoin-privacy/#objective-get-to-know-the-enemyprogress-images){: .btn .btn-purple}

---
---

## Why Run a Bitcoin Node

So let’s dive in running your own Bitcoin Node. They say: Not your Node, not your data and not your rules. That’s a good saying because it’s a great summary of what is at stake here.

Imagine all your financial data: Your account balance and where you keep your money and assets, your transaction history of what you bought, when and where you bought it, for how much and from who.

What if all this precious data is owned and possibly used for whatever reason by someone you don’t know. This entity can use or leak YOUR financial data anytime in the future (assume they already did) for any reason, to anyone. Doesn’t sound like “Peer-to-peer electronic cash” to me at all.

You have been on testnet so far so don’t worry, your privacy is safe for now. But it is time you learned that this is the reality if you don’t run your own node. Somebody out there is handling all your transactions. You have a right to own your financial data, period. But this comes with consequences: You have to learn the basics of running your own node and how to protect that data from “prying eyes”.

Another strong reason to run a node is that you essentially become an auditor of the bitcoin network and particularly the miners.

What miners do at the end of the day is just selling their hashrate (energy) to the network of nodes. This hashrate adds to the security of the bitcoin network. If you become an auditor by running a node that validates the mined blocks, you actually add an extra check on those precious consensus rules that underpin the whole bitcoin protocol. The integrity of the bitcoin protocol is the root of trust in bitcoin as hard money. You get the idea.

You can see how acting in your own selfish interest becomes an act of virtue in bitcoin. This is how the Bitcoin Plebs of the past have successfully repelled many serious attacks on bitcoin, most notably the blasphemous block size increase hard-fork attempt, well-documented in the book titled “The Blocksize War” by Jonathan Bier. The victory of those Plebs makes it possible for you to run your own node and verify the timechain in the first place.

---

## Bitcoin “Full nodes” vs. “light clients”
{: .no_toc }

---

## Full Nodes
{: .no_toc }

In Bitcoin circles when we talk about full nodes we are referring to Bitcoin Software that can verify transactions on its own, without trusting any third party. The only trust a full node implies is trusting the most up-to-date full node of all connected nodes in the Bitcoin Peer to Peer Network. If there is only one honest peer that you're connected to, you can't be fooled.

This means that any full node stores the whole blockchain and all rules of Bitcoin are checked for validity whenever new transactions happen. This is achieved by Bitcoin Nodes “gossiping” any relevant activity they experience (they get a new block of transactions or they want to relay their own transactions to be validated) to each other, all the time.

Your full node is be able to verify all blocks and transactions on its own by verifying the Bitcoin Protocol rules that everyone agrees on called “Consensus Rules”, most notably:

* Verify new blocks received from peer nodes, checking valid Proof of Work (produced by miners)
* Pick the chain of blocks with the most aggregate Proof of Work (aka. Nakamoto Consensus). This is the full node’s present sense of reality about the state of the Bitcoin Blockchain ergo the state of who owns what.
    * Other nodes can tell us about alternative chains with a different order and/or length of blocks
    * Our node scans for multiple peers to be able to get the data from different independent sources and choose the “best chain” with the most proof of work.
* Verify other important consensus rules. There are many technical nuances here not really worth getting into
* Verify all transactions included in the block whether they make sense according to the ledger they store (“checks for double spend”)

Running a Bitcoin Full Node and storing the whole blockchain history comes with the benefit of being able to browse blocks and transactions privately because you own all data necessary. With Sparrow you can do this conveniently.

Read more about full nodes [here](https://bitcoin.org/en/full-node)

---

## Light clients
{: .no_toc }

Light clients are nodes that don’t store the whole Blockchain but can still verify certain consensus rules. Since they don’t store the whole blockchain, just the block headers, they rely on full nodes to verify most consensus rules and can only do a so-called “Simple Payment Verification(SPV)”. That is, they are not fully sovereign. This is a major trade-off of light clients.

Light clients are for those with limited bandwidth or storage capacity. Since the whole blockchain today doesn’t take up more than a few hundred gigabytes of data and bandwidth is not too bad in most places either, it doesn’t make all too much sense running it. I recommend running a full node since you already decided to make the effort of running a Bitcoin node.

### Pruning

You can also "prune" your full node to store a limited size of the blockchain, the part your wallet will most likely be interested in. This way you are still fully validating your transactions but cannot serve old blocks to peers and cannot retrieve history of an old wallet because you don't have that old history of the blockchain stored.

### New Technologies on the horizon

It is an important effort in bitcoin to make node-runners life increasingly simpler. There are always new interesting technologies with new trade-off balances. Such examples are [ZeroSync](https://zerosync.org/) and [Utreexo](https://bitcoinops.org/en/topics/utreexo/). Check them out if interested.

[Back to Objective]({{ site.baseurl }}/en/bitcoin-privacy/#objective--learn-about-bitcoin-nodes){: .btn .btn-purple}

---
---

## Bitcoin Core Components

Bitcoin Core is not just a full node taking care of peer-to-peer connections and verifications. It is kind of a server and client packaged together in one software. Bitcoin Core alone can satisfy all the core needs of a bitcoin user.

However, bitcoin core specializes in the most crucial heavy-lifting part of bitcoin.That is why people started to develop new software on top of it where bitcoin core does not shine particularly, mainly but not limited to the “user experience” part. For average people (and I must say, most shadowy supercoders too) however, user interfaces are critical for security.

---

## Bitcoin Core GUI
{: .no_toc }

The Bitcoin Core software shipped with a graphical user interface called “Bitcoin Core GUI” but you will not install that particular part of Bitcoin Core. Rather you will be using Sparrow wallet for wallet features in a safe and user-friendly way. Sparrow is astonishingly easy to use compared to the advanced features it provides. But it is nice to have something to fall back on if need be.

---

## bitcoind and bitcoin-cli
{: .no_toc }

The two most important parts of Bitcoin Core are **bitcoind (bitcoin daemon)**and **bitcoin-cli (bitcoin command line interface - terminal stuff).** Bitcoind runs in the background and takes care of the classic “Bitcoin Node” tasks of finding and talking to peers on the network, broadcasting your transactions, verifying blocks… the important heavy-lifting.

Bitcoin-cli on the other hand is a management and monitoring tool. It provides you a superuser way to **control** bitcoind as well as a means to **read** important **information** about your node and the bitcoin network. This is done via the “RPC (remote procedure call) interface” which is just a fancy way of saying “Controls available remotely”. Both bitcoind and bitcoin-cli are available to us… you guessed it: Through The Linux Terminal.

---

## The “.bitcoin” directory, “bitcoin.conf” file
{: .no_toc }

You could run bitcoind and bitcoin-cli with configuration options from the command line but then you would have to write the same command options again and again if you ever restart the service.

So we have this handy configuration file called “bitcoin.conf” to make our lives easier. Note that the command line takes precedence so anything you write in bitcoin.conf can be overwritten in the command line.

[Back to Objective]({{ site.baseurl }}/en/bitcoin-privacy/#objective-configure-and-learn-to-manage-bitcoin-coreprogress-images){: .btn .btn-purple}

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

Also, plenty of new **products** are being developed improving convenience/security or other important factors of Self-Custody like new ways to create steel backups with [SteelQR](https://vulcan21.com/steelqr/), [Seedmint](https://vulcan21.com/seedmint/), [SeedHammer](https://seedhammer.com/) and [Roninsteel](https://ronindojo.io/en/roninsteel).

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
