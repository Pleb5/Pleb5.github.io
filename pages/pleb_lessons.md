---
layout: page
title: "Pleb lessons"
permalink: /pleb-lessons/
---

# Pleb lessons
{: .no_toc }

![anonymous_pleb](/assets/img/graphics/anonymous_pleb.jpg)

---

## Table of contents
{: .no_toc }

1. TOC
{:toc}


---

## The Linux terminal(aka. Linux command line, shell, bash)
These names mean slightly different things and the nuances become important in certain cases. Right now it's enough to think of these as a tool set of a mechanic. They can do wonders if you want to pimp your car or have it repaired.

Before you get scared off from all the FUD that terminals are surrounded by, I want to tell you that the Linux terminal is actually your friend. It will allow you to do things that would be so much harder without it. It is a quite flexible tool that is capable of doing very simple tasks and very sophisticated ones too. Using it for real projects teaches you much more about computers than reading any book or article. Do you own a wrench or a hammer? With just learning the basics of DIY you can do so much more around your house, why not do this with your devices too?

The only real threat is when you have absolutely no idea what you are doing because you haven’t learned enough to use your computer with self-confidence. It does not take years to do that. It is like learning to drive responsibly. It is a process and if you take the time to look into things just enough, you will be stunned by what you can do with your machine. Just take it step by step and put in the effort.

Luckily, Ubuntu is a Linux distribution that is especially user-friendly but still with acceptable security guarantees. The bitcoin plebs training program does not rely on heavy terminal usage, however you will thank your future self if you learn about it just enough to know at least what is going on.

To be able to understand your computer better is crucial if you want to store and move bitcoin in a trust-minimized fashion. Imagine if you had to get the help of a random technician when you are trying to access your life savings. Would you be comfortable in that situation? That is the stress you are now eliminating. Even if you still need help you will be trained enough not to be scammed and be able to sanity-check most things. This is the purpose of this program.

**Never copy-paste shell commands blindly! If you don’t understand what the command does, check it before hitting enter. You can wreck your whole system and lose your bitcoin by carelessly running commands you don't understand!**

Read this nice introduction from the Ubuntu website and complete some exercises in it to get started.

Some of the terminal stuff I use very often can come handy for you too:



* Copy text from terminal: `ctrl + shift + C` (right click works too)
* Paste text into the terminal: `ctrl + shift + V`(right click works too)
* Search the text in your terminal with the `search icon` located in the top-right corner
* The `“Tab”` button tries to guess and complete your command. Always fervently pummel it especially when inputting file names because if it cannot complete an ambiguous command it still can give you the possible options. If it does not want to complete something it might mean you’re in the wrong directory or trying to do it the wrong way
* Use previous/next command in history: `Up/Down arrows`
* Clear screen: `ctrl + L`
* Inspect most commands you don’t yet understand before blindly using it: `man <command>`
* Use `<command> + “-help”` or without dash just “help” or `“info” + <command>` to try to get more information about it
* Escape from a running process: `Ctrl + C`
* Edit/View text files: `nano <filename>`
* Use multiple tabs(top-left corner) and terminal windows for different terminal sessions. This is useful if you launched a program from one terminal session but want to do other things in parallel

Just click through some menu items and buttons to get familiar

You can try and install other terminals or customize the looks and other stuff later if you want

[Here](https://www.digitalocean.com/community/tutorials/linux-commands) is an article about the most used Linux shell commands. Most of these will be used on your journey. Run through them quickly but you will be using them soon enough. [Here](https://developers.redhat.com/cheat-sheets/bash-shell-cheat-sheet) is a more comprehensive cheat sheet if you ever need it. Man-pages can be weird to search and navigate but if you learn how to do it that will serve you really well too.

[Back to Objective]({{ site.baseurl }}/get-on-board/#objective-install-a-fresh-ubuntu-jammy-2204-lts){: .btn .btn-purple}

---

---

## Nostr(Notes and Other Stuff Transmitted by Relays)
![nostrich bitcoin pleb](/assets/img/graphics/nostrich_bitcoin_pleb.jpg)

The bitcoin plebs community exists on nostr. Nostr is a decentralized, censorship-resistant messaging _protocol_ built for freedom-lovers like bitcoiners.

Nostr is not an app. It is an open protocol like Bitcoin which is implemented as very simple message relays as dumb servers and clients in the form of mobile apps and desktop software.

User data cannot be captured on nostr because it is inherently tied to private keys held by the individual users of the protocol. They can backup their data any way they want and switch to another relay or client in an instant.

Since nostr can handle almost any kind of message it is suitable for plenty of use-cases where peer-to-peer, censorship-resistant communication is sought-after. Social media, messaging apps, news, peer-to-peer markets, even payments can be made through nostr.

It is a new way of communicating anything on the internet instead of tweaking knobs on the same flawed foundation. The common data structure allows for a global cooperation of clients and servers while they are competing for users with better experiences instead of selling them out for companies and governments.

Service providers who adopt the protocol are not “middle men” subject to political whims, instead they are incentivized to actually serve their customers the best way they can.

The protocol-based approach implies that although there are many different clients on different platforms, the underlying protocol rules allow for people to communicate quite seamlessly on all of them. This is all still very new but you are going to get the hang of it pretty fast and trust me, it will allow for tremendous benefits for the Bitcoin Pleb!

More on nostr [here](https://nostr-resources.com/) and about the protocol itself [here](https://github.com/nostr-protocol/nips/blob/master/README.md)

---

## Public key cryptography

Encryption is the tool people use to control ownership of data in the information realm. If I own a secret that no one else knows, I can use techniques to hide my information based on that secret and reveal it the way I want. This secret I hold is called my secret key or private key.

If I wanted to communicate information to someone privately then the recipient has to know how to decrypt my encrypted information. This has been done using shared secrets for many years. We somehow exchange the same secret key which will serve as the key to the meaning of our communication from now on. The problem is that this method implies that we could establish a safe channel of communication(e.g. meet in person) to exchange the shared secret key in the first place. This solution alone therefore cannot scale well.

Public key cryptography solves this problem by introducing a new encryption method. We both generate our own unique secret keys AND a new so-called public key is also generated **using the private key**, so it is forever tied to that private key.

Why the name public key? Because this key is constructed in a way that if someone encrypts a message with a public key, that message can only be decrypted by its associated secret/private key. Since the public key cannot decrypt messages, only encrypt, this can be published in the open because I am the only one capable of decrypting any of those messages as only I hold the secret key.

A key that can only lock but not unlock is very handy this way because now anyone can send me a private message without first agreeing on a shared secret. Since we don’t share the same secret in this type of communication it is also called “asymmetric encryption”.

[Back to Objective]({{ site.baseurl }}/get-on-board/#objective-join-the-bitcoin-plebs-communityprogress-images){: .btn .btn-purple}

---

---

## Verifying digital information
![nostrich cipherpunk](/assets/img/graphics/nostrich_cipherpunk.jpg)
Using bitcoin is all about security and privacy. We use encryption in many different ways to protect AND verify valuable information. Alice can encrypt a message with your public key and send it to you. You can decrypt and read it but how do you know the message _actually_ came from Alice? Anyone can send you a message and claim that. You need stronger proof. This is the other great feature of public key cryptography: Digital signatures.

If you know that Alice’s **_public_** key actually belongs to her then you can ask Alice to always sign her messages with her **_private_** key. This digital signature Alice uniquely produces for every message can be 100% verified that it was generated with Alice’s **private key by just knowing Alice’s public** key. 

The checking is done with a so-called “Digital Signature Algorithm”. This algorithm takes a signed message(sometimes the signature is literally in the message file, sometimes it is sent as a separate file “detached” from the message) and a **_public_** key and determines if the signature was produced with the corresponding **_private_** key without any knowledge of that private key. If it checks out we can say that this message indeed came from Alice.

Problem is how do you ascertain that the public key you have really belongs to Alice? You see we are back to a similar problem as before with the shared secret. We have to share some information in-person to start trusting each other. This time it is the public key instead of the shared secret in the case of the symmetric encryption.

All in all, real 100% proof does not exist and the ultimate source of trust is knowing each other personally.

---

So, let’s say you have a great software tool to share with the world. How can people know that the software they downloaded is indeed originating from you and is not harmful?

One method would be that you publish the source code, making it "open-source". Now anyone who can read that code can verify it then re-build the executable software from that inspected code on his preferred machine. But of course this is not a realistic scenario for most people.

It is very nice though if someone publishes the source code because they put it officially out there for anyone to inspect. If there is a bug or some harmful feature it will turn out pretty fast.

Question is whether the already built (binary/executable) software that is listed somewhere with the link to the source code was _actually_ built from that source code.

Another method would be checking digital signatures. So in bitcoin anytime you want to use some software you better verify its digital signature if you don’t want to be a victim of a nasty hacker.

Of course this ideally would require meeting the creator of that software in-person, verify that she is not an impersonator, ask for her public key, check that she did not make a mistake, take it home and then verify anything coming from her with that verified public key. 

Verification of this degree is very hard(although some would say easier than learning to code), nonetheless we can take measures to be more certain about a public key using multiple sources, cross-checking with multiple people or not visiting sketchy websites and not running commands we don’t understand. 

You get the gist:

Encryption and verification starts with you being vigilant. Everything starts with you watching out. It is not paranoia. It is a practice that becomes a part of life. A part of you. You don’t think twice checking if someone is crossing the road while you are driving. It can become that simple built-in cautiousness that you react with whenever it is about your hard-earned bitcoin.

[Back to Objective]({{ site.baseurl }}/get-on-board/#objective-download-verify-and-install-tor-browserprocess-similar-to-mullvad-browserprogress-images){: .btn .btn-purple}

---

---

## Bitcoin Ownership
![bitcoin key](/assets/img/graphics/bitcoin_key.jpg)

Bitcoin is money in digital form. It grants individuals exclusive property rights by default - meaning you don’t need permission to hold bitcoin and transact with it and you are not required to have the government administer your name in its records of property owners.

But it is also different from traditional cash because nobody can print more bitcoin arbitrarily, diluting your fiat cash and stealing your purchasing power. It is therefore also inviolable private property. Checking the supply of bitcoin by yourself to verify that no arbitrary inflation was introduced is really easy.

It is also different from gold because verifying the authenticity of bitcoin and moving it is very simple and cheap compared to gold because bitcoin is digital and gold is physical.

Bitcoin is similar to traditional paper cash and gold in that they all are “bearer assets” - meaning you control it until it gets transferred to another party by any means violent or non-violent. 

After that point the other party will control it. This is about possession, referring to the kind of ownership granted by nature rather than any entity. 

“Self-Custody” just seems to point to the fact that people tend to not take the responsibility to control their own money anymore which is sad. Bitcoin (and governments with property violation via inflation) will change that with strong incentives to take the management of your funds into your own hands in a sovereign way.

Therefore as long as you keep your sats safe in whatever way, then it is up to you when you want to part with it in a voluntary transaction. In bitcoin the basis of possession is not the physical units/tokens like gold coins, bars and banknotes but it is based on **private keys.**

---

## Bitcoin Private key (aka. secret key)
{: .no_toc }
The bitcoin private key is very similar to any other private key in cryptography. It just uses its special “cryptographic primitives” in the underlying protocol like any other cryptographic protocol. But the concept of a private-public key pair remains the same.

---

## BIP39 Seed phrases
{: .no_toc }
A private key is just secret information. The same information can take many forms. Different forms of the same information are understood by people if they first agree on how they will interpret it. I can say “car” or write it down or show you a picture or try to convey it with just using my body language. You will get it because we are on the same page regarding these “rules” of communication that evolved organically by people interacting with each other.

When it comes to bitcoin, the first obvious form is binary information. But we need another,  more human-digestible form which is easy to memorize and write down of course. That is natural language. Furthermore if we want something that is understood by everyone and every machine, we cannot use arbitrary words. We design a ruleset, a standard around these “bitcoin private key words”. This is the goal of BIP39.

The “Bitcoin Improvement Proposals” are the standards evolving around the bitcoin protocol. Satoshi started bitcoin and people now try to improve it with consensus mechanisms like the [BIP Process](https://river.com/learn/what-is-a-bitcoin-improvement-proposal-bip/). One of these “bips” is [BIP39](https://github.com/bitcoin/bips/blob/master/bip-0039.mediawiki), arguably the most important BIP for holders of bitcoin.

A BIP39 seed phrase also known as “seed words” or “mnemonic code/words/sentence” is a way to represent the private key information in words instead of bits and bytes. These words are from a list of 2048 words. If we represent our private key information as words from this list, bitcoin wallet software will understand it so the whole network will understand it.

This seed phrase is going to be fed into a standard algorithm which converts these words into bits and does some voodoo-hoodoo magic(standards-based, don’t worry) to create our **master(extended) private key, also known as xpriv. The seed therefore is not the same as a private key but it precedes the private key.**

This key will now hold all your bitcoin. Anytime you want to access your bitcoin you just use those “magic” words(haha). It is basically supported by any bitcoin wallet today. So far so good. But this does not tell you anything about how to keep those words safe from people or disasters.

---

## Private Key Backups
{: .no_toc }
Seed phrases must be backed up because that information unlocks all your bitcoin associated with a bitcoin wallet. There are many ways to do that and people always have their preferences for **storage media**. The most common ways include: 



* “Brain wallets”: just memorization of the words
* “Paper wallets”: writing them down on paper and potentially also laminating them
* Steel plates: A very common way to protect from degradation, fire, water and almost anything that could destroy the information
* Digital backups: You can of course store the information on any digital device just beware that most computers are not safe from hackers and they tend to break after some time

As you see these different storage media imply their own unique advantages and disadvantages. People have to weigh their situation to choose solutions that fit their unique needs. Nevertheless Bitcoiners like tried-and-tested standards and best practices developed around those standards. People who want to custody their coins securely will adopt these standards and best practices.

On the other hand, bitcoin is very young. These standards and practices are somewhat still in the making so to speak and bitcoin private key management is therefore a topic of contention. You will be given a lot of options throughout your journey. When you think about your options and digest these topics you will learn a lot about bitcoin. But it can be confusing at times.

---

## Bitcoin Public keys and addresses
{: .no_toc }
Private keys are used to unlock bitcoin. But how do you get bitcoin in the first place? People trade it with you for something else they find valuable of course! But how do they _actually_ send you bitcoin? This is where public keys come into play.

Your public key is used in a bitcoin transaction like a fiat bank account number that you provide for anyone who wants to send you sats. Your public key is used to create a so-called **“bitcoin address”** which is basically just another layer of techno-voodoo partly to be more readable(like bip39 words instead of binary private keys) and robust for passing around in digital form(data integrity) but also to provide some privacy and security benefits. The addresses are constructed so that the “modern” public keys behind them are not revealed until you spend the bitcoin.

While **address formats** define what these addresses should look like(e.g. bech32), **address types** indicate exactly how bitcoin should be "locked" to the public key. For a user of bitcoin address types are far more important of course. The "native segwit" address type is the most common nowadays. Wallets will offer this type by default at creation.

In “TradFi” you have one bank account or maybe several. In bitcoin every single bitcoin address can be handled as a bank account. We don’t do that though because in bitcoin **privacy** is very important and we don’t want to reveal to everyone how much we have and what we do with our money. Especially when the safety of those funds depends solely on us. 

Therefore we generate new addresses from the same **master (extended) public key, also known as Xpub,** for each transaction.

FYI under the hood every time a new transaction is created, a new “slave”(or child) private-public keypair is created and a new address is derived in turn. This is why the technical term for these modern type of wallets is "hierarchical deterministic wallets". The derivation path of HD wallets shows which addresses can be used by your wallet. This is necessary because you could define many types of wallets with just one master key-pair and all these wallets use different address domains out of the huge range of possible addresses that you could derive from your master key-pair.

Unfortunately, bitcoin has some  features that are hard to grasp partly because it is so hard to improve a decentralized protocol in the open with no one in charge, and also on the fly with people having their money at stake. There are some "working but ugly" solutions in bitcoin that had to be implemented in a weird way because of these hurdles to protocol change. This is great however if you want to be pretty sure that your funds remain safe whatever new changes are introduced to bitcoin. So don't worry if some things are hard to make sense of at this point. Most of these nuances you will not even need to understand to use bitcoin securely. It is nice nonetheless to at least be aware of these terms if you encounter them in discussions.

To sum it up, your whole bitcoin wallet is generated from just one **seed phrase** that you must always vigilantly **guard**.

## Conclusion
{: .no_toc }
Provided that the underlying mathematics and technology holds up, which seems to be the case, bitcoin will be regarded as one of the most important tools of human history. Why? Because private property [is the foundation of flourishing civilizations](https://www.azquotes.com/author/10190-Ludwig_von_Mises/tag/private-property) and bitcoin is private property in a pure information form, therefore it is the basis of a thriving _global_ civilization based on peaceful technology instead of raw power.

[Back to Objective]({{ site.baseurl }}/the-journey-begins/#objective-create-your-first-bitcoin-walletprogress-images){: .btn .btn-purple}

---

---

## Bitcoin Transactions and the UTXO model

## Transactions
{: .no_toc }
Bitcoin transactions are similar to traditional fiat banking transactions in that they have a payment sender and a recipient but the transaction itself is constructed and propagated through the network very differently.

Also, bitcoin transactions cannot be reversed. Once a transaction has been confirmed by miners by producing a block that contains your transaction, and validated by full bitcoin nodes by validating every aspect of the blocks and transactions miners presented to the network, cash finality has been achieved and there is no going back. Time cannot be reversed. There is no authority controlling the flow of time and bitcoin reflects this reality.

---

A bitcoin transaction is created by first getting a recipient “bank account number” that is a bitcoin address. This is communicated not through the bitcoin network itself but through any means online or offline.

Once the sender gets the address she will first unlock some bitcoin with her private key. She unlocks enough bitcoin to meet the sum to be paid plus the transaction fee. The fee can be any amount but if it is too low the transaction will be slow or might not even go through. She then broadcasts that transaction to the network of bitcoin nodes all running the bitcoin open-source software.

The transaction is then gossiped among the nodes. At this point transactions are still unconfirmed. The place where these nodes keep unconfirmed transactions is called the **“mempool”**. All nodes have mempools, there is no one central mempool. Get used to some different terminology in bitcoin because it is a decentralized distributed network and most things cannot be just pinpointed the same way as in centralized systems.

---

Bitcoin miners also run bitcoin nodes and they also pick up the transactions to gather them into **blocks** and try to solve their mining puzzle based on those transactions. Once they find a solution to the puzzle, called “Proof of Work” they can broadcast their block(“the completed puzzle”) to the network for **validation**.

The block validation is done by all full-fledged bitcoin nodes. They check for valid **Proof of Work** and other important consensus rules of the bitcoin protocol. If a node finds the block valid it will include it in its list of valid blocks called the “blockchain” and gossip that valid block further to all other nodes it is in contact with called “peer nodes”.

This is where the recipient comes into play. If she also runs a node or connects to a trusted node, she can verify that the payment happened based on the information of that node. As soon as the payment recipient’s node receives the mined block containing the transaction of interest and validates it, it then signals to the recipient’s wallet software(Sparrow) that “hey, a transaction that your wallet is interested in has just been confirmed!” and the confirmation is displayed on your screen. 

---

You are happy, the sender is happy and the miner is happy too, because they got the fees from the transaction and they got the **“block subsidy”**, the amount of bitcoin that they can give themselves for this great service of doing the Proof of Work mining:
[![Bitcoin Transactions](/assets/img/diagrams/bitcoin_transaction.drawio.png)](/assets/img/diagrams/bitcoin_transaction.drawio.png){: width: auto; max-height: 70%; target="_blank"}

So if you wanted to visualize the bitcoin network, what you would see is nodes connecting to each other and tossing around unconfirmed transactions and mined blocks. Your wallet is “just” a tool to help interact with this network according to your needs.

This was just a birds-eye view of what happens when you transact. But to really grasp all this, you still need to understand some of these steps a little bit more in detail. Don’t worry, as soon as you use all these software tools the different concepts will gradually start to make sense. 

You can always come back and reread or go explore more content about this theoretical stuff but what actually matters is using the tools. Try and test everything and formulate your own questions. Feel free to drop them in the group. Interact with bitcoin and plebs as much as you can.

---

## The UTXO model
{: .no_toc }
Let’s get back to the scenario where you paid someone e.g. cash and provided her a bitcoin address. She paid up in bitcoin and your node confirmed the payment. That transaction actually used existing bitcoin chunks as inputs and created a new output that is yet unspent. This chunk of bitcoin sitting on that address is now called a UTXO - unspent transaction output.

This is done by the sender unlocking the inputs first with her cryptographic signature using her private key. So a bitcoin wallet will ask the sender first to sign the transaction before it can be broadcast to the network.

The new output is now tied to your address which means it is locked to your public key under the hood. This effectively transfers ownership of that chunk of bitcoin to you because you are the only one capable of unlocking that chunk now with your private key by creating a consecutive transaction where this UTXO becomes the input.

---

UTXOs can be thought of as banknotes because they hold an exact amount of bitcoin. This means that when you want to spend your UTXO you always unlock the whole chunk, not just a portion of it. Say you have to pay 10.000 satoshis(100.000.000 satoshis are one bitcoin and the network only understands satoshis under the hood) for a gum but you have a UTXO that is 5000 and another that is 8000. Your wallet combines these UTXOs as inputs and creates an output of 10.000 sats locking it to the merchant's address.

So what happens to that 3000 extra? Well, let’s say you pay an additional 1000 in fees for the miners to incentivize them to include your transaction in their block. The remaining 2000 is what we call the **change output** and it is locked to one of your **change addresses** which is just the same as a receive address so you can later spend that too of course.

The fee is implied, so it does not create an additional output(we save some bytes of data this way). The miners know this from the transaction data. The input amounts of a bitcoin transaction are therefore always greater than or equal (zero fees paid) to the output amounts if we add them up. 

## The life-cycle of a UTXO, created and spent("destroyed") by your seed:
{: .no_toc }
[![HD wallets and UTXOs](/assets/img/diagrams/hd_wallets_and_utxo_model.drawio.png)](/assets/img/diagrams/hd_wallets_and_utxo_model.drawio.png){:target="_blank"}

---

What happens when you have many UTXOs? Which ones are selected for payments? This is called **coin selection** and it can be automatically carried out by your wallet or you can manually select your desired UTXOs to spend in a particular transaction. You will see when this is important later on.

All this transaction creation process I just described is facilitated by your wallet software (Sparrow in this case) but it requires some decisions made by you. You control of course the address where you want to send the bitcoin but you can control the UTXOs that you want to spend and the fee too.

How do you know what fee is enough? The most important basic fact about fees in bitcoin is that they are not based on the amount of bitcoin that is paid but the space your transaction data takes up in the block, the "block space". This comes down mostly to how many "banknotes" you use for payment(inputs) and how many recipients there are in this payment(outputs).

Your node sees the information how much others are paying and how long it takes for transactions with different fee amounts to confirm. This info gets fed into your wallet which gives you an initial fee landscape that will help you determine how much you should pay. If you are willing to wait more you can set it low or if it is urgent you can set it higher than the average recent fee rates.

There are other things you can adjust when you create a transaction which we will talk about later but these are the basics you should know.

---

## The Blockchain(a.k.a. the Timechain, a.k.a. the public ledger of bitcoin)
{: .no_toc }
![bitcoin is time](/assets/img/graphics/bitcoin_is_time.jpg)

The blockchain has been subject to much confusion since shitcoiners have used this term to imply decentralization whereas the blockchain is just a way to store data. It is literally just a database solution which organizes data into blocks(chunks) of a particular size and links these blocks cryptographically after one another creating a chain. It is used in bitcoin to detect if someone changed historical data that has already been recorded.

However, it does not tell you anything about what kind of new data should be considered valid if that new data contains conflicting records. For example, I have 1 bitcoin and want to spend it twice. I create two conflicting transactions: One saying I pay Bob 1 bitcoin and another one saying I pay Alice 1 bitcoin. I broadcast both transactions from my node. All history knows is that I have 1 bitcoin but nobody knows which of the 2 transactions I broadcast is “the truth” because it is ambiguous. This is called the “double spend problem”.

---

So how do we break these ties? This is where Proof of Work mining comes into play. In bitcoin the “truth” from all the possible alternatives is determined by a contest: The transaction that can “round up more votes” wins. But votes are expensive, and I mean really expensive. You have to prove with actual work i.e. expended energy that you care about this vote in the first place. 

This work can be thought of as the security budget of bitcoin because this creates the incentives for the participants of the network to play the game honestly. If they really work hard and win, the price is juicy bitcoin AND a more secure network,  that is, the game becomes more valuable overall too.

If they try to cheat, others kick them out of the game and the work they did goes to waste. If they somehow manage to ruin the game, bitcoin becomes worthless so why play in the first place? Otherwise honest players can still restart the game from scratch. This is real-life incentives at play.

---

The work is done by playing the same easy game: Solving a math problem that is known to be only solvable by blindly guessing the solution with brute force. It is almost like grinding through that ton of dirt when people mine gold.

The difference is that this guessing game can be done by anyone, anywhere on earth because it only requires electricity and electricity is a secondary energy source meaning any energy can be converted into electrical energy. 

You just grab the transaction data  you gathered from peer nodes and generate fixed length random numbers([sha256 hashes](https://en.wikipedia.org/wiki/SHA-2)) from it until you find a "winner hash". It will be a random number that is in a very narrow range compared to the possible range of numbers.

The first transaction to round up more energy manages to get into a block with valid Proof of Work and wins the race, becoming the ultimate truth in bitcoin. Transactions in this regard are like politicians trying to round up more energy for themselves all over the globe to win the popularity contest. This is just a more peaceful, ethical and less wasteful conflict resolution than destroying the world with wars.

Of course once the race is over, it is over for good in the case of bitcoin transactions. The winner gets into a block, that block is then cryptographically linked to the previous block and it becomes history. 

---

This is why the bitcoin blockchain is also called the [“timechain”](https://dergigi.com/2021/01/14/bitcoin-is-time)(watch out, it’s another rabbit hole. You have been warned), because we continuously agree on the present state of things for eternity, and you cannot go back to the past to change the flow of time.

Altcoins with these independent blockchains however contain blocks with almost infinitely lower amounts of proof-of-work energy which means they **already lost the contest, regardless of them being in a separate network**. It is like winning in soccer against your grandma and then saying: “I am the world champion!!!” That is because no one else cared to attend your afternoon matinee.

That applies only if they contain any proof of work at all because some people thought it was a good idea to get back to politics deciding on the state of things again and implemented Proof of Stake crypto(the last time you see this word in this course) networks which is literally just simple voting without any energy expenditure.

Using blockchain databases can create this illusion of decentralization while it is only used to secure against tampering **after** the double-spend problem has been dealt with. They conflate a tamper-proof database solution(how the data we agreed on can be protected) with Proof of Work conflict resolution(how we agreed on the data in the first place).

In the end people will vote with their actions and bear the consequences.

---

But back to Sparrow just for a moment. After your transaction is confirmed Sparrow will notify you and display the number of confirmations on your transaction.

The first confirmation is when your transaction is mined and your node accepts that block as valid. Additional confirmations are counted based on how many more blocks are mined and accepted by your node based on that first confirmed block. This is just to say how much “block time” has elapsed in bitcoin land since your transaction. You might wonder, how many confirmations are considered enough?

Well, with **6 confirmations** we can quite confidently say that there is just no realistic scenario where an attacker would be able to build an alternative chain with enough work that would undo your transaction. It would take an exorbitant amount of hashrate to be able to pull that off. There has never been such a case in the entire history of bitcoin, as a matter of fact it hasn't come even close to that.

[Back to Objective]({{ site.baseurl }}/the-journey-begins/#objective-save-your-coins-from-the-exchangeprogress-images){: .btn .btn-purple}

---

---

## Phishing

[Phishing](https://en.wikipedia.org/wiki/Phishing) attacks can be carried out in many ways but the common narrative is that attackers try to present themselves to you as some kind of trusted party. The point of contact with the attacker can be sms, email, a malicious look-alike website or someone contacting you on a social platform like facebook, twitter, instagram, telegram, discord and the like.

It is the most successful type of cyber crime because it does not try to break the security of computer systems but phishing relies on establishing trust with the unknowing victim and then tricking her into giving up sensitive data freely.

The only way to really protect yourself against this is developing a vigilance practice by adopting strong habits of all kinds of verification methods. It all starts with learning because if you are ignorant, you will get into a situation where you just don’t know what to do and you start panicking. Then you try to search for information and you bump into a scam website or try to contact expert help but you end up giving leads to your bitcoin or your identity.

Also, when you are in an emotional state it is ill-advised to do anything bitcoin related. Resist the temptation. Your judgment will be clouded and you will not be able to adopt a state of vigilance and might fall into a trap. You will screw up and you will regret it.

[Back to Objective]({{ site.baseurl }}/a-fool-and-his-bitcoin/#objective-defend-against-the-dark-arts-of-phishing-and-malware){: .btn .btn-purple}

---

---

## Ordering Bitcoin-related things online

1. Don’t use Google when browsing for Bitcoin-related purchases! Use [Tor browser](https://www.torproject.org/) or reputable VPN services like [MULLVAD](https://mullvad.net/en/) to protect your personal information like your IP address!
2. If you are buying from a well-known brand, buy things directly from their website. Many malicious copycat websites exist for popular Bitcoin related products. Not to mention the higher possibility of tampering when it is not shipped from as close to the source as possible.
3. Check https(lock icon 🔒) connection always, sanity check the GUI and language of the website
4. Buy with Bitcoin if possible. Spending bitcoin privately is not a trivial task. See the [bitcoin privacy section](/pleb-lessons/#bitcoin-plebs-and-privacy) for more info. If you buy with fiat at least the payment provider and your government will be able to connect the dots.
5. Consider using a burner email address. Free email like gmail is not good for privacy. They read all your emails
6. Consider using a NoKYC phone nr. Visit [silent.link](http://silentlnit5ryavvfz5vw7s4qg62jujd666lnc4tg2chj64zuwuqtvqd.onion/) website in a Tor browser for more info. You can buy a phone number to receive calls and sms(no outgoing calls for privacy) and you can buy mobile data as well. It is a very rare service so they might run out of numbers from time to time
7. Don’t use your home address! Have it delivered to a PO box or an office.
8. Exceptions can be made when it is a general purpose hardware you are buying from a well-known store like Amazon.

Some shops I came across where bitcoiners buy stuff(NO guarantees, NOT reflinks!)
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

[Back to Objective]({{ site.baseurl }}/a-fool-and-his-bitcoin/#objective-defend-against-the-bare-key-backup-problemprogress-images){: .btn .btn-purple}

---

---

## Hardware wallets and Cold storage


## Cold storage(Cold wallets)
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

All communication between Sparrow and the hardware wallet must be done with utmost concern for security. Therefore I don’t recommend hardware wallets that connect through USB cables(Ledger, Trezor) because they can not be considered air-gapped solutions. Don’t use them for cold storage. Most secure way is considered to be QR-code based communication or using microSD cards. [NFC](https://en.wikipedia.org/wiki/Near-field_communication) is another popular one but the convenience clearly comes at the cost of reduced security.

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



* For the inconvenience of having to recover(reload) your wallet every time you want to use the hardware wallet, you get rid of a whole bunch of threats. This is called a security-convenience trade-off. You’ll notice that in bitcoin there are many dilemmas like that requiring careful thinking about the different trade-offs.
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

[Back to Objective]({{ site.baseurl }}/a-fool-and-his-bitcoin/#objective-start-using-a-hardware-wallet){: .btn .btn-purple}

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

[Back to Objective]({{ site.baseurl }}/order-and-entropy/#objective-level-up-on-entropy-and-apply-changes-to-your-bitcoin-setupprogress-images){: .btn .btn-purple}

---

---

## Bitcoin Plebs and Privacy
![anon pleb](/assets/img/graphics/anon_pleb.jpg)

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

One thing is that obviously, anything you do on the internet basically stays there forever. Another thing is when you can’t really use a service without the service provider AND your government learning a lot of sensitive info about you. This is called **KYC/AML**(Know Your Customer/Anti Money Laundering) regulations.

The problem is that this personally identifiable data(PID) you have to(or sometimes willingly) share can be used against you in many ways you would not even imagine. The previous years have shown that the trend of KYC/AML regulations is going to intensify heavily with time.

This has serious consequences:
1. The PID that is “securely” stored by companies and the government can be safely assumed to be stolen by hackers in time.
2. Hackers buy and sell this data on a daily basis. It gets disseminated very quickly.
3. In practice the government can’t really catch that many criminals this way because they are adept at masking their identity but average Joes get rekt all the time by criminals stealing this collected data and exploiting it.
4. Add bitcoin as an incentive in this game and you get the idea
5. Not to mention there can be governments in the future that get very hostile towards bitcoin and Bitcoiners. You just can’t know whether it will be a [6102](https://en.wikipedia.org/wiki/Executive_Order_6102){:target="_blank"} type of “we know you have X bitcoin so hand it over” with threats of prison. Chances are you will choose to cough up your KYC bitcoin in this case instead of rotting in a cell away from your family
6. Once you have bought KYC bitcoin on a traditional exchange like Coinbase, Kraken, Binance, Swan… that record is there forever in a centralized database. They know at least how much you bought and who you are. And assume they share everything with the government. You will have to account for these in case they expect you to do so.
7. And so you come up with all this “boating accident” type of “I lost it” or “I donated it all away” but they are not dumb. They can issue subpoenas and put you and your circles under tremendous stress

## A visual of what happens to your precious private data:
{: .no_toc }
[![Privacy and KYC](/assets/img/diagrams/privacy_and_kyc.drawio.png)](/assets/img/diagrams/privacy_and_kyc.drawio.png){:target="_blank"}

## Gist of it: 
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

You could be thinking right now: Why couldn’t Satoshi design a system that has better privacy guarantees built in, confidential transactions by default(Monero guys often criticize Bitcoin like that)?

You see, bitcoin has this very ambitious goal of being a permissionless, censorship-resistant, decentralized sound money **with verifiable finite supply, which is a requirement of hard money.**

You basically can’t have it two-ways as it stands: Private transactions with _some trust_ built-in to verify supply(and therefore threat of inflation/debasement of the money) inevitably OR Public Transactions(“Pseudonymous”) with **zero trust on verification of the supply**.

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
Because these transactions reset the history of a UTXO they can be thought of as privacy tools as well as tools for increasing bitcoin fungibility(the degree of similarity, since they create outputs of equal amounts with zero link to the past). Hopefully in the future almost all transactions will be coinjoin transactions, even simple spends. This would make tracking super-hard for chain surveillance. Common open coinjoin protocols need to be widely adopted by bitcoiners to achieve this reality because coinjoin needs extra collaboration of wallets.

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

## Lightning network
{: .no_toc }
You might be familiar with the Lightning network already. It is a layer-2 protocol based on bitcoin to make it more scalable.

Lightning allows people to basically create a bitcoin base-layer transaction to lock bitcoin in a shared(multisig) UTXO. This bitcoin is now locked between the two parties and they can pay each other to and from this pool of locked bitcoin. They can settle these multiple transactions later on the base layer when they agree to unlock the original transaction according to the updated state of who has how much.

This multisig escrow transaction effectively opens a payment channel between the two parties in order to use those funds on the Lightning network for cheaper and "instant" payments. Multiple channels can be opened to create a network of parties transacting this way routing payments through each other in the network. They open and close channels between each other with base-layer transactions and in the meantime they can use the Lightning protocol to keep track of the up-to-date state and also keep each other honest(we don't go into how exactly).

Payments work very differently on Lightning. You basically send a Lightning invoice as the receiver of the payment and pay the exact amount **without any change** as the sender, routed through Lightning nodes. Fees are paid by the payment amount not by storage space taken up.

Payments on the Lightning network is considered generally more private than on-chain transactions. **Receiving** payments however is considered less private than sending because the invoices contain data about your Lightning node.

This is only true however if you run your own Lightning node. Anyone can run their own node on Lightning just as in bitcoin, it is just way more effort and carries more risk. However if you are up to it you should definitely try running your own Lightning node.

Most bitcoiners rather use a **custodial** (hopefully NoKYC) **Lightning** wallet today to make fast and cheap payments with minimal hassle.

This means of course that these **companies can rug you** though. Don’t put funds on Lightning that would hurt you too much if you lost it (true for your own Lightning node as well IMHO). The other risk is that these companies can be suddenly pressured by governments to introduce KYC measures to future AND existing clients. This means that you are not getting your funds out there without giving them your personal information. This is called shotgun KYC.

You can trade off custodial risk for convenience and cost-effectiveness with little amounts. That does not mean however, that **you** don’t **need** to make an **on-chain transaction** to put your funds on Lightning in the first place. Furthermore, make sure **NOT to doxx yourself to the custodial provider**. They tend to ask for email address and you can write a payment note for every transaction which are danger zones for privacy. In the end the only real way to preserve privacy is running your own node with privacy-hardening measures. Proof of Work.

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

[Back to Objective]({{ site.baseurl }}/bitcoin-privacy/#objective-get-to-know-the-enemyprogress-images){: .btn .btn-purple}

---

---

## Why Run a Bitcoin Node

So let’s dive in running your own Bitcoin Node. They say: Not your Node, not your data and not your rules. That’s a good saying because it’s a great summary of what is at stake here.

Imagine all your financial data: Your account balance and where you keep your money and assets, your transaction history of what you bought, when and where you bought it, for how much and from who.

What if all this precious data is owned and possibly used for whatever reason by someone you don’t know. This entity can use or leak YOUR financial data anytime in the future(assume they already did) for any reason, to anyone. Doesn’t sound like “Peer-to-peer electronic cash” to me at all.

You have been on testnet so far so don’t worry, your privacy is safe for now. But it is time you learned that this is the reality if you don’t run your own node. Somebody out there is handling all your transactions. You have a right to own your financial data, period. But this comes with consequences: You have to learn the basics of running your own node and how to protect that data from “prying eyes”.

Another strong reason to run a node is that you essentially become an auditor of the bitcoin network and particularly the miners.

What miners do at the end of the day is just selling their hashrate(energy) to the network of nodes. This hashrate adds to the security of the bitcoin network. If you become an auditor by running a node that validates the mined blocks, you actually add an extra check on those precious consensus rules that underpin the whole bitcoin protocol. The integrity of the bitcoin protocol is the root of trust in bitcoin as hard money. You get the idea.

You can see how acting in your own selfish interest becomes an act of virtue in bitcoin. This is how the Bitcoin Plebs of the past have successfully repelled many serious attacks on bitcoin, most notably the blasphemous block size increase hard-fork attempt, well-documented in the book titled “The Blocksize War” by Jonathan Bier. The victory of those Plebs makes it possible for you to run your own node and verify the timechain in the first place.

---

## Bitcoin “Full nodes” vs. “light clients”
{: .no_toc }

## Full Nodes
{: .no_toc }
In Bitcoin circles when we talk about full nodes we are referring to Bitcoin Software that can verify transactions on its own, without trusting any third party. The only trust a full node implies is trusting the most up-to-date full node of all connected nodes in the Bitcoin Peer to Peer Network. If there is only one honest peer that you're connected to, you can't be fooled.

This means that any full node stores the whole blockchain and all rules of Bitcoin are checked for validity whenever new transactions happen. This is achieved by Bitcoin Nodes “gossiping” any relevant activity they experience (they get a new block of transactions or they want to relay their own transactions to be validated) to each other, all the time.

Your full node is be able to verify all blocks and transactions on its own by verifying the Bitcoin Protocol rules that everyone agrees on called “Consensus Rules”, most notably:



* Verify new blocks received from peer nodes, checking valid Proof of Work(produced by miners)
* Pick the chain of blocks with the most aggregate Proof of Work(aka. Nakamoto Consensus). This is the full node’s present sense of reality about the state of the Bitcoin Blockchain ergo the state of who owns what.
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

You can also "prune" your full node to store a limited size of the blockchain, the part your wallet will most likely be interested in. This way you are still fully validating your transactions but cannot serve old blocks to peers and cannot retrieve history of an old wallet because you don't have that old history of the blockchain stored.

[Back to Objective]({{ site.baseurl }}/bitcoin-privacy/#objective--learn-about-bitcoin-nodes){: .btn .btn-purple}

---

---

## Bitcoin Core Components

Bitcoin Core is not just a full node taking care of peer-to-peer connections and verifications. It is kind of a server and client packaged together in one software. Bitcoin Core alone can satisfy all the core needs of a bitcoin user.

However, bitcoin core specializes in the most crucial heavy-lifting part of bitcoin.That is why people started to develop new software on top of it where bitcoin core does not shine particularly, mainly but not limited to the “user experience” part. For average people(and I must say, most shadowy supercoders too) however, user interfaces are critical for security.

---

## Bitcoin Core GUI
{: .no_toc }
The Bitcoin Core software shipped with a graphical user interface called “Bitcoin Core GUI” but you will not install that particular part of Bitcoin Core. Rather you will be using Sparrow wallet for wallet features in a safe and user-friendly way. Sparrow is astonishingly easy to use compared to the advanced features it provides. But it is nice to have something to fall back on if need be.

---

## bitcoind and bitcoin-cli
{: .no_toc }
The two most important parts of Bitcoin Core are **bitcoind(bitcoin daemon)**and **bitcoin-cli(bitcoin command line interface - terminal stuff).** Bitcoind runs in the background and takes care of the classic “Bitcoin Node” tasks of finding and talking to peers on the network, broadcasting your transactions, verifying blocks… the important heavy-lifting.

Bitcoin-cli on the other hand is a management and monitoring tool. It provides you a superuser way to **control** bitcoind as well as a means to **read** important **information** about your node and the bitcoin network. This is done via the “RPC (remote procedure call) interface” which is just a fancy way of saying “Controls available remotely”. Both bitcoind and bitcoin-cli are available to us… you guessed it: Through The Linux Terminal.

---

## The “.bitcoin” directory, “bitcoin.conf” file
{: .no_toc }
You could run bitcoind and bitcoin-cli with configuration options from the command line but then you would have to write the same command options again and again if you ever restart the service.

So we have this handy configuration file called “bitcoin.conf” to make our lives easier. Note that the command line takes precedence so anything you write in bitcoin.conf can be overwritten in the command line.

[Back to Objective]({{ site.baseurl }}/bitcoin-privacy/#objective-configure-and-learn-to-manage-bitcoin-coreprogress-images){: .btn .btn-purple}

---

---

## P2P Markets and NoKYC bitcoin

## Getting NoKYC sats:
{: .no_toc }
These are the most usual methods to get NoKYC bitcoin today:
* P2P NoKYC trading Platforms: The most common way
* [Pleb mining](https://bitcoinmagazine.com/business/how-to-mine-bitcoin-easily-at-home): Making a comeback nowadays, pleb mining is increasingly more popular today
* Donations
* Work for bitcoin
* Face to face trades: friends, meetups or arranged online somehow(P2P platforms can include such a matching feature). Be careful with strangers. Meet in public places
* NoKYC bitcoin ATMs(larger premiums): Use [silent.link](https://silent.link/) for phone verification and don’t use ATMs where selfie or government ID is required. Usually below a certain amount only phone verification is required. Check ATMs at [Coin ATM Radar](https://coinatmradar.com/). Data can be outdated, help the service update ATM data if you use an ATM
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
* These platforms mostly still have to comply with some(or most) regulations and can be stifled therefore easily by governments if they are deemed dangerous. This is why Plebs need to get ready for being unbanked or worse in some cases and this reality will be ever-more real because the banking system is shaking to its core and will try to keep people as compliant cogs in the system

You can see now why you needed to get to a level of mastery where you can actually take responsibility for your actions. You are becoming your own bank. You are in the process of switching from a low-energy fiat state to a high-energy bitcoin state.

You will be faster, smarter and stronger once you develop your practices around bitcoin security and privacy. It will shape you into a better human with more responsibility. This is what distinguishes a bitcoin Pleb from a shitcoiner or a high time-preference trader, or even an average bitcoiner not caring enough about security and privacy.

---

## The maker-taker trade model
{: .no_toc }
There are several ways platforms conduct P2P trades with different trade-offs. Some general properties:

* Usually there is an order **maker** and an order **taker**
    * **Makers** set up the main parameters of the offer and publish it on the platform. They could be bitcoin buyers(fiat sellers) or bitcoin sellers (fiat buyers). Because they have to wait for a taker to take the offer, they often pay less fees
    * **Takers** browse the orderbook of the offers and choose which suits them best. They usually pay more fees for this convenience
* The bitcoin **seller**(either maker or taker) **deposits** the sats into an escrow which is released as soon as the fiat payment has been made and confirmed by the bitcoin seller
* There are platforms where both **seller** and **buyer** need to put sats in **escrow** to make a precommitment to the trade. You need to get your first NoKYC sats somewhere else to make the deposit in this case. **Buying P2P by putting KYC bitcoin in escrow is not recommended! It will be easy to follow!**
* Bitcoin **seller** always takes more risk because fiat payments are reversible while a bitcoin transaction is practically irreversible
* If there is a dispute, mediation(third party helper cannot effectively decide on the trade) or arbitration(helper can decide in favor of someone) is required between the parties. This is done by either the support people behind the platform if it is a company or volunteers if it is a more decentralized service without an organization

## Making deposits
{: .no_toc }
* It is recommended that you use coinjoin before depositing sats into escrow regardless of how you got your first sats
* If you have already doxxed UTXOs, just use multiple rounds of coinjoin and you can deposit those mixed UTXOs
* Use privacy enhanced transactions for the deposits if possible

## To sum it up look for these when you get to know a new service:
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

* [Robosats](http://robosats.com/): A Lightning-based P2P exchange with strong privacy features. A great way to get Lightning liquidity. Both parties have to deposit sats as a precommitment("fidelity bonds") to the trade in the form of "Lightning hold invoices". You can buy/sell up to 5 million sats. Tor browser based if you want the full privacy benefits. Still quite a new platform.
* [HodlHodl](https://hodlhodl.com/): An established player(company) in the P2P ecosystem. No need to have sats to buy sats(buyer doesn't have to deposit into escrow). Depending on your account with them you can buy large amounts of bitcoin. Uses [2 of 3 multisig escrows](https://hodlhodl.com/pages/help#title_multisig_escrow){:target="_blank"} with arbitrators of the company. You can encounter many bitcoin sellers that demand extensive KYC in a particular trade (or “Know Your Peer” in this case) to avoid fraudsters
* [Peach](https://peachbitcoin.com/quick-start/): The benefit of this platform is that you can **buy without a deposit** transaction, meaning you can get your first sats on Peach. Premiums tend to be high. BTC sellers are makers and buyers are takers here. The flow and the app design is quite peachy. Unfortunately, it is not fully FOSS at the time of writing
* [Bisq](https://bisq.network/): The go-to for the lovers of decentralization. Both parties need to deposit a percentage of the trade value into escrow before the trade. No company runs Bisq but a “DAO”(decentralized autonomous organization) of contributors. This DAO is quite a shitcoin show but hey, it is a great product so let’s give them a little benefit of the doubt.  
Bisq runs its own hot SPV wallet and runs through Tor by default so you just download, verify, install, configure fiat rails and start stacking sats. It has quite decent liquidity with lower premiums than most platforms.  
It uses a 2 of 2 multisig escrow so both parties have to unlock the coins to settle the trade. There is a mediation option conducted by volunteers but at the end of the day you just have to come to terms with your counterparty.  
Fiat accounts are trusted in Bisq through a process called “signing” where you must complete a trade with an already trusted(signed) account and wait some time in order to get your fiat account signed too. This mitigates some fiat chargeback risk. Don’t forget to withdraw funds from the hot wallet to your cold storage. You can introduce an intermediate coinjoin step in the process

---

You can see that the more decentralized a platform is, the more reputation algorithms come into play, sometimes also called “Web of trust”. These are methods to incentivize good behavior for everyone’s sake, however it is hard to get it right. If the platform is more centralized it tends to determine reputation more vaguely and you are more exposed to the centralized coordinator/arbitrator meaning people’s subjective whims on who can use the platform and how.

## A visual of how your fiat money could flow into P2P NoKYC sats:
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

[Back to Objective]({{ site.baseurl }}/nokyc-bitcoin/#objective-prepare-yourself-to-test-p2p-bitcoin-exchangesprogress-images){: .btn .btn-purple}

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
Some features of bitcoin are only available to you if you keep your private key online. For example, Whirlpool Coinjoin transactions are coordinated centrally so when all parties are ready the coordinator asks your wallet software(Sparrow) to sign the coinjoin transaction. This is done automatically. Another hot wallet is your bisq wallet which takes care of the escrow and payout mechanism required for the trades.

There are very few use-cases for hot wallets because you have to keep your private key on an unsafe computer(desktop or mobile). Most of the time you want to manually approve transactions on your safe hardware wallet and after the signing session you want that key to be safe again, meaning it will only be accessible from the physical backups.

Keep low amounts of sats on hot wallets. They are not safe. This is not always easy because sometimes e.g. Coinjoin can take a long time. Balance your risks and adjust your buy-to-spend workflow accordingly.

---

## Single factor wallets: Plain Single-sig
{: .no_toc }
The most basic way to hold your sats. Signing with one private key that can be reconstructed from just the mnemonic words.

## Benefits: 
{: .no_toc }


* Very simple to use, hard to shoot yourself in the foot
* Basically all wallets support bip39 seed words
* Easy to access when you really need your funds

## Trade-offs:
{: .no_toc }
* Easy to compromise by snoopers and attackers. It only takes one photo, one friend or even you under duress, and it’s toast. So it is a single point of failure when it comes to “acts of people”

---

## Multifactor wallets
{: .no_toc }
You can spend from these types of wallets by combining two or more pieces of information. Cold storage wallets always use multiple pieces of information to access funds.

## SeedXOR
{: .no_toc }

Popularized by [Coldcard](https://seedxor.com/), this setup combines two or more valid 24-word seeds into a new wallet that could be used for your safe cold storage.

## Benefits:
{: .no_toc }
* Coinkite being a reputable company in the bitcoin space when they put their reputation on the table recommending something, it can be trusted more
* Ample Documentation of the method
* Possibility of decoy wallets on all parts combining the ultimate wallet
* Two or more factors available with this method

## Downsides and Trade-offs:
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

## Benefits:
{: .no_toc }
* Very easy to use, very widely supported method
* You can reuse your seed words (and therefore your steel plates) to produce any amount of new wallets

## Downsides and Trade-offs:
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
Multisig is a concept that I haven’t introduced yet but you might have already heard of it because many say that it is considered the ultimate security best practice among cold storage solutions. You want to adjust your trade-off balance to your own risks and taste though. Knowing your limits is more important than striving for a theoretical “best practice”. Your Self Custody journey can quickly become a pursuit of perfection. Don’t do it. Resist the temptation. Give yourself time, stay humble and keep learning. Mastering your current level fully is much more important than quickly getting to “perfect safety”.

In multisig wallets, in order to unlock a UTXO, you have to use multiple separate private keys to sign any transaction. This is fundamentally different from single signature wallets where you have just one key eventually signing the transaction, even if that key was constructed from two or more separate pieces of information(this is called key aggregation). All multifactor methods mentioned before are single-signature despite the need for multiple pieces of information to unlock a UTXO.

What multisig enables though is interesting and frightening in many ways. Let me guide you through an analogy that should help you grasp what multisig is about:

---

## The voting committee analogy
{: .no_toc }
Multisig makes sense when you study the meaning of this word commonly used in multisig wallets: "Quorum". Let's say you have a committee and you want to decide on issues by voting on bills and initiatives(i.e. a multisig Transaction).

First you have to designate the people eligible for voting and a ruleset or constitution to abide by in votes. This is when you create the multisig wallet in a coordinator wallet software like Sparrow wallet.

The wallet software registers the multisig public keys/Xpubs in the quorum(members/possible voters) and also registers the quorum signature threshold(minimum number of votes necessary for a successful vote). A special file is generated: The Wallet Output **Descriptor**. It can be thought of as the **constitution** of the voting committee.

It can define rules like 2 of 3 majority voting or 3 of 5. But it can also define e.g. 1 of 3, so a minority can also get a successful vote in some setups. Of course there is also the consensus voting mechanism which demands all possible signatories to sign. 2 of 2, 3 of 3 etc.

ALL voting sessions must start with getting the constitution document first: The Descriptor. If you don’t have it, you cannot vote. So far so good, the members gather and vote with their cryptographic signatures.

> Note: The Descriptor also registers the master fingerprints and the derivation paths of the quorum keys but you don't really have to care about these. The fingerprint is derived from the Xpub and the derivation paths must adhere to the BIP48 standard so there is no real room for error on this information.

---

## Possible problems:
{: .no_toc }
1. **You have ALL members(private keys) present but you don't have the Constitution(Descriptor):**  
In this case you can easily reconstruct it with ALL the members' public keys AND if you know the Quorum threshold e.g. 2 of 3. Easily done.
2. **The minimum number of members(private keys) are present but the Constitution (Descriptor) is not present:**  
If any member backed up the Constitution (Descriptor) that's great because you can use that to start the voting process and have a successful vote with the minimum required number of voters present. That's why you **backup the Descriptor**.
3. **The minimum eligible members(private keys) are present but no one has a backup of the constitution:**  
You cannot reconstruct the original Constitution this way, only when ALL members are present. YOU LOSE YOUR SATS.
4. **You don't have enough members(private keys) to vote (sign):**  
That is, you lost ALL copies of too many keys e.g. 2 of 3 and all backups of 2 keys are lost. 1 key is not enough. Bad luck, you can't vote, even if you have the Constitution(Descriptor). YOU LOSE YOUR SATS.

---

## Keep it simple stupid:
{: .no_toc }
Note that if you use consensus voting you know that you must always have at least 1 backup of **ALL the private keys**. Simple game theory.

1 of N is also simple to think through. Any key can spend **provided the person has the Descriptor**.

The possible headache scenarios can arise when you have "2 of 3" or "3 of 5" types of quorums(or even above) and you have a different number of copies from the private keys and the Descriptor(and perhaps the separate Xpubs). It is manageable if you think really hard about it, but arguably anything above 2 of 3 is so complex that you are better off with a simple setup that you master really well instead of a complex setup that you don’t fully understand.

It is seemingly secure because e.g. "you need 3 keys to spend out of 5, the more keys the more secure". But in reality you have to think about number of copies, media of storage, secure locations and access to these locations, and of course spending scenarios and inheritance. A lot to think through and maintain, not to mention the amount of money you will spend on steel plates, hardware signers, securing the locations etc.

**If improved security can only be achieved by exponentially added complexity, it is not a security improvement unless you really level up your understanding and your practices!**

---

## Active Threats/Attacks on multisig:
{: .no_toc }

## Single point of failure - You don't use multisig properly:
{: .no_toc }
If you have enough information to spend from the multisig wallet, you can be easily pressured or robbed this way. This is the “5 dollar wrench attack”. Bad practice and defeats the purpose of multisig.

## Collusion:
{: .no_toc }
Since any combination of private keys can spend provided that the minimum threshold is met and the Descriptor is present, you are not necessarily needed to sign in non-consensus based multisig quorums. Your signatories can collude against you or an attacker can compromise private keys to gather enough information to steal your bitcoin. You can mitigate this by selecting really trustworthy people to hold key backups for you and/or using a consensus based Quorum.

---

## Collaborative Multisig Custody:
{: .no_toc }
Companies offering collaborative custody services use either 2 of 3 or 3 of 5 multisig setups mostly: They hold copies of 1 key out of 3 or 2 keys out of 5 so they cannot spend but they can help you out if you lose all backups of that 1 key or those 2 keys they hold for you.

The problem with these services is that you get most likely doxxed to them and so the government as well. Really bad privacy-wise. Also you get used to a sense of security and you might therefore never graduate to full sovereignty. I must add that inheritance could be much easier with collaborative custody (or any centralized) services.

Despite multisig being a great tool, it does not come without its own problems. As you will shortly see, silver bullets do not exist in the realm of Self Custody. I will sum up the general benefits and trade-offs of multisig and then introduce two typical multisig quorum types.

---

## General Benefits of Multisig:
{: .no_toc }
* Many types of different setups catering to many types of needs
* The keys are(should be) never brought to one physical location. After the first signature you just send/bring the partially signed transaction data to the other location for the next signature and so on. This way spending becomes easier to do securely
* In multisig, the signing parties(signatories) can be identified individually which creates clarity around spending processes. Imagine someone copying your key(or piece of information required to produce a key) or leaking it any other way in a signing session and then using it to steal the family savings. It is hard to prove that someone else stole the funds and authorized rogue transactions, not you. With multisig these situations are way easier to avoid because you can't accidentally expose your key/info to anyone.

---

## General Trade-offs of Multisig:
{: .no_toc }
* Multisig transactions stand out on the blockchain. Multisig addresses are different from singlesig and so chain analysis can track it more easily. If more and more people use multisig though, this can be mitigated
* You have to backup all extended public keys(Xpubs) of the Quorum. The collection of extended public keys eligible for signing combined with the minimum signature threshold information is called a “Wallet Descriptor” (aka “wallet output descriptor” aka “wallet configuration file”).  
It is sufficiently human readable so you can go see such a file for yourself what it looks like. Interaction with a multisig wallet starts with loading the wallet descriptor(like an Xpub in the case of a Single-sig wallet), be it on Sparrow for watch-only address generation and transaction creation or loading it into a hardware signer to sign the multisig transaction. Loading the descriptor in a signing device is not an absolute requirement but is good practice. Anything can be signed by your private keys, it is just nonsensical to sign things that don’t mean anything.  
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

Let's say you're a family of 3 voting on family expenses. You establish a committee where 2 votes are sufficient out of 3 to buy that vacation home for the whole family. Even if the two of you is enough to go along with the plan, you still need that formal voting according to the rules you committed to. So you organize the voting session. You read every eligible family member's name and they must vote yes or no to that vacation home purchase(Signing Session).

If you don't have the Constitution containing the 3 names and the rules of successful voting(at least 2 to sign) attached to your vote(multisig Transaction) then no external observer can verify your family vote. But your vote is only valid if it can be verified by everyone in the public ledger. This is exactly what a Peer to Peer payment network implies. Verifiable by all members individually against a protocol we agree to.

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
This is one of my personal favorite multisig quorum types for Self Custody. At first glance it is no different from a Passphrased wallet or a 2-part SeedXOR. You need two factors to spend.

The main difference is that the two secret keys are never combined in one physical medium ever because only their signatures are needed to spend.

What about the general objections to multisig? 

* Collusion: Since 2 of 2 requires both signatures, possibility for collusion is eliminated provided that you can take care of the key backups you hold
* Descriptor Backup: You should still backup the wallet descriptor but it's only for convenience like backing up an Xpub of a Single-sig wallet. You know that if all copies of either key are lost it is game over. So you keep just enough copies of both keys to counteract that. You never operate under a false sense of safety
* Inheritance and other unusual stuff: Kind of the same disadvantages as any other two-factor methods have. Heirs have to know about the multisig quorum and the physical backups in the first place, and then be able to unlock it which should be quite straightforward
* Privacy is somewhat still worse due to multisig addresses standing out on the blockchain but since Lightning is also 2 of 2, it is much better than the privacy of other Quorums

You can make multiple backup copies of the 2 Quorum keys to eliminate single points of failure but you might want to have all backups of one of the keys under your control to avoid collusion.

You can now see how 2 of 2 multisig eliminates most of the usual downsides of multisig and provides the security of any two-factor method with some additional benefits which makes it a great candidate for a cold storage solution with simplicity in mind.

## One possible way to do this:
{: .no_toc }
[![2 of 3 vs. 2 of 2 multisig](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png)](/assets/img/diagrams/2_of_2_vs_2_of_3_multisig.drawio.png){:target="_blank"}

---

## Combination of the above methods
{: .no_toc }
You could combine a BIP39 Passphrase with SeedXOR and Multisig but be very careful with these convoluted setups because your heirs or even yourself could lose access to your funds.

That said, many people like to use passphrases or one common passphrase for any wallet, even if it is just a multisig quorum part. You could have a strong passphrase that you dedicate to all of your wallets and keep it in your brain, making only 1-2 backups of it for inheritance's sake.

However if you keep typing that passphrase for your hot wallets many times into unsafe computers, you might leak it. Then your assumptions about your cold storage security might be overestimated.

You see, there could be ramifications of many kinds when you combine techniques. There could be other examples of valid use-cases where you combine techniques discussed above. Always test it on signet before doing anything stupid.

If you keep experimenting on your signet setup you get more confident using different types of wallets sending around testnet sats between them and closing/deleting/restoring them. This way it is less probable that you use something you haven’t mastered yet.

---

## Backup methods, Locations and Signing
{: .no_toc }
Let’s take a birds-eye view of these important factors of Self Custody.


## Backup methods
{: .no_toc }
You already know that paper can degrade, steel is much better but let’s take a closer look: Paper is easily destroyed. This could be a benefit if you wanted to destroy a seed backup. Why destroy? Let’s say you swept all funds from it but don’t want to expose the history of that wallet despite the zero balance. Or you have another copy in safety and want to quickly and safely get rid of the other copy in danger. Steel is almost impossible to destroy. Oops.

You see, there are many things at play here which can influence the individual solutions. Life is unique to every individual, so Self Custody as well.

There are different steel backup products as well, each with their own quirks. Some of them obfuscate the bitcoin nature of the backup. This is good against prying eyes but can be fatal if e.g. someone finds it and throws it away or your heirs have to decode something in a non-trivial way. Size, weight, steel alloy types, everything matters. Choose carefully, experiment if you start to stack seriously.

One of my favorites is the [SeedQR standard](https://github.com/SeedSigner/seedsigner/blob/dev/docs/seed_qr/README.md) pioneered by the wonderful SeedSigner community. You can back up your seed words in a safe, manual way on paper or steel using QR codes. These can be fed into the SeedSigner by reading the QR code with its camera. Quick, secure and a discreet way to store your seed words.

When you place a backup to safety you might use tamper-evident bags with IDs on them. They are handy in many ways.

---

## Locations
{: .no_toc }
You can choose from many types of locations for your backups, each with their own pros and cons.

Hiding your backup in publicly accessible places is generally not a good practice because you don’t control anything about it. However it is very hard to tie it to you.

Secret places in your yard or indoors is another idea. If it is mostly just you using it you might go for it. But beware of any untrusted people who might get access to places such as guests, cleaners, plumbers, mechanics, renovators, gardeners, maids, butlers…

Best practice would be to use safes and vaults but in this case you draw attention to valuables so better if someone lives in that house and preferably has a gun(with a permit) and knows how to use it.

Banks and other institutions can be a good choice if you don’t rely on them fully. They can(and will) look into that vault and find out what it is or just deny the service if you don’t describe it to them. They can practically deny access too. At least count on it. They can KYC you even if you can use their service anonymously initially. But the security aspect of these is strong of course.

If you have keys/passphrases stored abroad, you could have trouble with retrieving those if e.g. a COVID lockdown happens again.

The minimal distance between the factors should be considered your bottleneck. Also, a bottleneck is any vulnerability that could be used to compromise your backups. Your setup is as strong as its weakest links.

---

## Signing
{: .no_toc }
Signing can be done all on you own or involving your trustees. If you have a “signatory”, a trustee that understands bitcoin, then you can establish a signing protocol with them. The protocol can be very simple like "I will call you at least a week before the transaction" or very sophisticated like asking for IDs, showing in public places, having to answer specific questions and so on.

This can be helpful to secure crucial transactions. Your trustee can knows you and might observe that something is off with you. For example she picks up on an SOS signal from you calling for help according to your unique established protocol. Or just observes that you did not initiate the transaction according to protocol. In these cases the trustee can call the police and/or refuse to help with the signature process.

## Signing with single-sig
{: .no_toc }
Single-sig multifactor(and non-taproot) signing has to occur with the factors combined somehow in one place, loaded into a hardware wallet most definitely.

There is of course the possibility of getting the factors through encrypted means, e.g. Signal or PGP. It is quite hard to avoid having to expose your sensitive information in unencrypted cleartext form in this case. You have to decrypt that message somehow and hardware wallets are deliberately feature-truncated machines so they are probably unable to do that. Your data will be leaked all over the place, hopefully in an encrypted form only but this is not the greatest guarantee of safety.

Mostly you will be combining your factors by physically bringing them to each other. This will mitigate some of the problems above. It will be inconvenient but if it is cold storage, it should be hard to do after all. You load the wallet combining the factors, create a transaction in Sparrow and sign it. Then you return the sensitive pieces of information to their safe places.

## Signing with multisig
{: .no_toc }
Signing a multisig transaction from scratch (you don't have your multisig wallet open) will start by loading the wallet Descriptor in a wallet software that can coordinate multisig wallets like Sparrow. This is done by loading all participant Xpubs and setting the quorum policy(e.g. 2 of 3) or loading the whole Descriptor in one go if you have it backed up e.g. in QR code form.

Then you just create the PSBT and load it into a hardware signer like SeedSigner. You can use multiple types of signers(e.g. Coldcard + Seedsigner) for added safety. You review the transaction, sign it and load the signed PSBT back into Sparrow. Then do this process again, this time loading a PSBT with one signature already there, to produce a second signature on a hardware signer. This process goes on with passing the PSBT, signing and passing it back, until enough signatures have been produced for the minimum threshold of the quorum. You can (and should) of course do the signing rounds with the different keys so that only the PSBT travels, never the keys. This is quite safe because no one can compromise the keys in a signing session.

In the end it is quite similar to the process to deal with single-sig wallets, with the added ping-pong with the PSBT-s. You can watch a [video](https://youtu.be/qJ_SpQX_YKw?list=PLxdf8G0kzsUUqr4oVXRHL1L-iK1q9hCfq&t=1504) about this from BTC Sessions about multisig.

---

## New techniques on the horizon
{: .no_toc }
There are many new technologies related to Self Custody under development. They aim to help apply general security and privacy best practices as well as cater to individual needs of Plebs. Bitcoin is still changing very fast and so best practices do too. Nevertheless, basic philosophy and principles remain the same. Master Self Custody, keep learning about bitcoin and you will be ready for the future.

Some of these new developments are aimed at the **protocol** level like [Miniscript](https://thebitcoinmanual.com/articles/btc-miniscript/), [OP_Vault](https://thebitcoinmanual.com/articles/btc-op-vault/) or [Tapscript](https://medium.com/interdax/what-is-tapscript-and-how-will-it-benefit-bitcoin-96fbb43a7169). Brief explanations:

**Miniscript** is a great concept that builds on the bitcoin smart contract scripting language and enables the definition of more flexible spending rules with safety in mind. People have been experimenting with custom bitcoin scripts but it posed a threat if you screwed anything up because your money could have been locked down forever on the chain.

With Miniscript one can make use of special features like timelocks, hashlocks and flavors of multisig(e.g. 3 of 5 degrading in time to 2 of 3 then 1 of 1) in a standardized, safe way to cater to use-cases like inheritance or community spending logic. The most bullish part about this is that there is no need to update the bitcoin protocol in any way to start using this. The only obstacle is building up gradual confidence in usage and adoption from industry players.

The downside is that there are certain limitations on miniscript that do not allow for many interesting use-cases that tapscript offers and another one being that special scripts stand out on the blockchain so it is especially bad for privacy.

**Taproot** wallets generally enable a much more flexible spending logic while still baked into the bitcoin protocol providing compatibility guarantees. The technologies building upon taproot tapscript will enable a gamut of spending techniques while on the blockchain it will seem like a simple single-sig spend. This is possible by special signature aggregation methods. Your single key is safely constructed and reconstructed at will by rules you define with tapscript. This furthermore can be done interactively in the future using protocols like musig2 and FROST. Taproot wallets are going to be the standard longterm.

**OP_VAULT** would basically enable you to implement reactive protection. Spending bitcoin from vaulted wallets would be approved only after a given time delay period during which you can sweep your funds into another wallet, allowing you to unvault coins in a simple way but having a super secure cold wallet escape recovery path vetoing any unsanctioned transactions. It makes use of tapscript and would need an additional protocol upgrade (soft consensus fork) of bitcoin script which could delay its adoption significantly knowing how slowly and rigorously they implement protocol changes nowadays(which is not bad at all).

Also, plenty of new **products** are being developed improving convenience/security or other important factors of Self Custody like new ways to create steel backups with [SteelQR](https://vulcan21.com/steelqr/), [Seedmint](https://vulcan21.com/seedmint/), [SeedHammer](https://seedhammer.com/) and [Roninsteel](https://ronindojo.io/en/roninsteel).

## To sum up a few wallet structures and spending with them:
{: .no_toc }
[![Bitcoin Wallets](/assets/img/diagrams/bitcoin_wallets.drawio.png)](/assets/img/diagrams/bitcoin_wallets.drawio.png){:target="_blank"}


## Conclusion
{: .no_toc }
I am pretty bullish on bitcoin Self Custody Technology getting increasingly better as we are learning the lessons from the real life experience of Plebs.

However, be wary of regulated companies in bitcoin overall. No need to demonize them but less trust is advised compared to open-source community projects. For example you bought KYC bitcoin at a bitcoin-only company(if not bitcoin-only I advise you to leave them). You are safe to try their collaborative custody service for KYC coins but keep these segregated of course.

[Back to Objective]({{ site.baseurl }}/build-your-citadel/#objective-design-your-bitcoin-wallets-and-the-flow-of-your-funds){: .btn .btn-purple}
