---
layout: page
title: "Quest 6: Bitcoin Privacy"
permalink: /bitcoin-privacy/
---

# Quest 6: The first line of defense: Bitcoin Privacy
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

Now it starts to get more serious. You will realize that security is not just about doing everything “the right way”. It is far more than that. Security is also about hiding ourselves from the foe and revealing ourselves to the friend.

### In essence: Privacy
{: .no_toc }

## OBJECTIVE: Get to know the enemy([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. 💡Learn a lesson about [Bitcoin Plebs and Privacy](/pleb-lessons/#bitcoin-plebs-and-privacy)
2. Use the Tor Browser to go to the chain analysis research site [OXT](oxt.me)
    1. This site has been developed by privacy advocates to raise awareness and help others use bitcoin privately. It is a free-to-use chain-analysis tool with a bunch of other useful information on the bitcoin base-layer
3. Browse the site and play around with it
    2. The [wallet clustering](https://oxt.me/directory) of different big fishes is interesting
    3. The [history of bitcoin](https://oxt.me/history) is a very interesting section too
4. Create a transaction where you merge multiple UTXOs into one UTXO
    4. Select multiple UTXOs in your wallet on the `UTXOs` tab, with left mouse click while holding `ctrl` button
    5. If you don’t have multiple UTXOs get some from a [faucet](https://signetfaucet.com) or perform a self-spend
    6. Choose the `Send selected` option. It will take you to the `Send` tab to complete the transaction creation process
    7. Send it to this address
        ```sh
		tb1q8660fer4ch2twd6xn58e8pau3edkgkvft9a654
		```
    8. Fill in a label e.g. `Merged inputs test`
5. Check the privacy ramifications of your transaction in Sparrow 
    9. Sparrow will show you the transaction graph. It shows that two of your UTXOs are the inputs merged into one output and some fee
    10. At the bottom of the page you can see an `“i”` info icon with `“Analysis”` written on it. Hover over it to see the message
    11. Sparrow will tell you how you could improve the privacy of the transaction, if it is possible in the first place. Limiting factors would sometimes need you to ask for a different address type or do other things you might not be willing to do just for more privacy. But it is nice to know nonetheless
6. You can see that there are buttons next to the Analysis to select either fee efficiency or privacy when Sparrow constructs a transaction. This is not always available because sometimes Sparrow can’t optimize for privacy for external reasons(mainly address types and coin control reasons: you chose specific UTXOs to spend)
7. Complete the transaction
8. In a [signet block explorer](https://mempool.space/signet) search for the address you sent it to
    12. Click on the address I gave you and see its history
    ```sh
	tb1q8660fer4ch2twd6xn58e8pau3edkgkvft9a654
	```
    14. What you see is that everyone who completes this task sends a transaction to this fixed address. This is called address reuse. Now you can have an informed guess about some things if this was a mainnet address:
        2. A person collects money on a fixed address. This could be a donation fund or some kind of service with regular customers or allowance etc.: A sole address used as a wallet basically
        3. You still might find out interesting things about this signet address e.g.:
        4. How many people completed this task
        5. Looking at transaction dates and correlating this info with messages in the group further gives you info on the growth rate of the group and potentially also some info about group members
9. Now open up a Tor browser and go to this site:
    15. [https://keepassxc.org/donate/](https://keepassxc.org/donate/)
    16. Scroll down. It will probably show you the donation address KeePassXC uses. Such a great password manager could use a fixed address for donations? "You gotta be kidding me, right?" No.
        ```sh
		1P7VPcL31rFzcHKbgVoqW6VoMBRQY5UYdR
		```
    17. Many projects only provide a fixed address because it is convenient. It is very bad privacy though
    18. Use [BTCPay Server](https://btcpayserver.org/) or bip47 paynyms for more privacy when the you want to give users automatic addresses for a service or donations
    19. Search that address in mempool.space switching to mainnet. You will see all the incoming bitcoin in the past, current balance and if you scroll down you can browse recent and past transaction activity. The address is highlighted in all transaction graphs.
    20. Now you could try to track down donors’ addresses or see how KeePassXC uses their donation fund and try to find out more about their developers/contributors addresses
    21. You could try to look into this in OXT as well. Since this is a chain analysis tool it will give you additional details e.g. time pattern analysis of the transactions to this address
    22. **Chain analysis has to have a starting point.** This is a bitcoin address that they know more external info about. It has to be a strong assumption about the true identity behind that address
    23. Then it can try to follow this UTXO through the transaction graph and make guesses about what exactly happened in each followup transaction. This, correlated with even more external info can reveal a whole lot about the identities of everyone involved with that address

Most of the time you can use the privacy option in Sparrow if the receive address type matches yours and you don’t force Sparrow to use your specific UTXOs as inputs. You just go to the “Send” tab and put in the desired amount of sats and the receive address.

This way Sparrow will apply its own coin selection algorithm to construct a transaction that suits your needs. Also by default, Sparrow will never reuse an address. Beware however that Sparrow needs to be connected to a bitcoin node to check addresses, which means if you want to generate an address for a payment and Sparrow is offline, you could accidentally get a used receive address.

In transaction creation mode Sparrow can even reconstruct a transaction in a different way if you edit the transaction graph excluding some UTXOs. This is of course only possible if you have many UTXOs to choose from in the first place.

You could ask right now: “Why on earth would I ever want to control which coins I want to spend specifically?” This only has downsides! Can’t Sparrow always take care of this privacy nuisance by itself?!

This is where your external information comes in. You know more about your transactions and UTXOs than Sparrow does. Sparrow knows only about the blockchain data. You know about real-life data. The power of Sparrow and you can be combined to create a shield of obfuscation and confuse your enemies trying to doxx you.

---

## OBJECTIVE: Start practicing coin control([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Make a few transactions and label them. Make it as if they belonged to both usual transactions and unusual ones:
    1. Use different wallets, address types, amounts… Devise interesting life-like scenarios. Imitate KYC bitcoin purchases too for the sake of having some doxxed UTXOs to practice with
    2. Use consistent labeling. E.g.: **To: btcplebs; reason: donation** (lol)
    3. When receiving: **From: joe; reason: sale of old laptop**
    4. You can override Sparrow’s coin selection by hovering on one of the inputs and clicking the little `“x”` icon on the Transaction Graph in the Transaction creation window
    5. You can **make** a doxxing change UTXO **unspendable** by going to UTXOs tab and right click on the “Outputs” column of that specific UTXO. The context menu gives the option to “**freeze**” the UTXO
    6. This way it became unspendable until you “**unfreeze**” it
2. 💡 Read Sparrow docs on [spending privately](https://sparrowwallet.com/docs/spending-privately.html)
    7. Many of these privacy practices will become usable when we get to mainnet
3. Create followup transactions using UTXOs from your initial transactions as inputs. Use Sparrow privacy info icon and transaction visualization along with your labels:
    8. Transactions with good privacy practices
    9. Transactions with potentially doxxing bad privacy practices
4. Analyze the privacy implications of these followup transactions based on heuristics you learned about. Be the evil chain analysis company. Use a blockchain explorer and add any other external data you would be using to doxx yourself
5. Export your wallet history and **labels **by generating a Sparrow wallet export file(this feature is based on a BIP so other wallets will implement it in time to be compatible) 
    10. Select the wallet to be exported on the wallets tab
    11. `File` --> `Export` --> Select sparrow --> Save file
    12. The export will use your wallet encryption password to store it safely
    13. Save the export in your Keepass Database(`Advanced` --> `Add` in the Attachments section)
    14. Delete the watch-only wallet from Sparrow
    15. Restore from the Keepass database(`Advanced` --> Select attachment --> `Save`) and reload it in Sparrow
    16. Find your precious labels recovered
6. Share the experience with friends and the group!

So far Sparrow has been connecting to the Bitcoin Plebs dedicated learning Node running on testnet. This is great for learning and experimenting but it is time you switched to the real stuff and started to take your finances into your own hands.

---

## OBJECTIVE: 💡 [Learn about bitcoin nodes](/pleb-lessons/#why-run-a-bitcoin-node)

While it is very bad practice to leak your financial data to third parties by using other's nodes, you can still go back and use this test setup any time. It is not leaking real financial information.

So, the result architecture you want to arrive at looks like the following:
[Final Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png){:target="_blank"}

There are three major ways to interact with the bitcoin peer-to-peer network:

* Using others nodes: **Not recommended**. Sparrow has preconfigured "more trusted" public nodes in Sparrow mainnet mode in the “Public Servers” section. You don’t necessarily doxx your identity by default if you use public servers but if you want to be serious, don’t trust, verify
* Using your dedicated **hosted node service **and connecting remotely: A trade-off worth thinking about. Less pain with hosting BUT there is the risk of the service provider logging or leaking your activities and it can shut you down or try to deanonymize you. They will comply immediately if authorities turn up and you might not even know about it. Having said that, I think [Nodl cloud](https://www.nodl.eu/nodl-cloud/) is a great choice in this category
* **Self hosting** your own node: Accessible and the most sovereign way, with the added perk of learning opportunities. Especially if you plan to stack your savings in bitcoin and to onboard family and friends. You can be the "Uncle Jim" for them until they learn enough to do it themselves.

In bitcoin they also say "trusted third parties are security holes" to emphasize how much better off you are security-wise if you self-host your own verified bitcoin node. In fact you can self-host many other important pieces of open-source bitcoin-related software like your own [mempool.space](https://mempool.space/) instance or [BTCPay server](https://btcpayserver.org/). Feel free to jump into these rabbit holes to gain even more sovereignty and learn cool computer-skills.

## Your Options in Self-Hosting Land

### Option 1(Recommended): Go the OG way

The most recommended option is to set up bitcoin core manually. This is going to be a technical guide with terminal usage. Although highly recommended with great learning opportunities, you will have to demonstrate Proof of Work to complete it. By the time you get this section done, you will improve your command-line skills, get a good grasp on how Bitcoin full nodes work under the hood and most importantly you will know how to set up a bitcoin full node quickly from scratch with strong verification.

Trust me you don’t want to miss out on these perks of learning the hard way and getting your hands dirty! Even if you go for prepackaged nodes later to access advanced features more easily, being able to run your own verified bitcoin core is a huge plus. And it's the cheapest solution too.

### Option 2: Buy a node-in-a-box and connect to it from Desktop

This is a convenient option if you have the extra bucks (from ca. 400$ - 1000$). Consider this an investment in the security of your funds. If you plan to stack your savings in bitcoin, you will really need dedicated hardware at some point. All the following projects come packaged with extra services for your diverse needs.

Note that these node packages all build on bitcoin core as their central starting point. They just made the management of bitcoin core easier and built other nice features on it. This dedicated hardware approach can also be considered safer because of the same reason as hardware wallets. They also make it easier to use the node in a more secure and private way.

The list of my favorite open-source node projects were selected by these criteria:

* Most FOSS-like license: There is much nuance to digest in this area and people have their subjective takes on open-source licensing. However, I only stand by projects that whole-heartedly live and breathe the open-source ethos. "Source-viewable" and "source verifiable" is not fully open-source so I prefer FOSS licensed software
* Most ethical teams behind the project: Projects maintained by renowned open-source contributors
* Best for learning and growing: Using the software teaches you fundamental concepts of bitcoin. Lets you grow with the software as you use it in an increasingly more sovereign way. Not just pushing buttons on a GUI

#### My Recommendations:

* [Raspiblitz](https://raspiblitz.org/): Lightning and more. Probably the cheapest. Terminal based Cypherpunk-style usage. Highly recommended for aspiring sovereign node runners. Great support from volunteers
* [Nodl](https://www.nodl.eu/): Lightning and more. Sleek UI, performance hardware
* [RoninDojo](https://ronindojo.io/index): No Lightning but strong privacy-focus. Best with the Samourai software stack

Note that most of the node projects can be ported to Ubuntu(and some other distros) by burning the appropriate OS image or running them in virtual machines. Look for guides if interested.

These solutions however can leave you with less maintained, less tested configurations and require more skill to set up and operate. The advantage is that you don’t have to buy additional hardware.

You should go for a dedicated hardware setup long-term and run things as they were meant to be run. 

**Is Lightning necessary?**

Running your own bitcoin full node is a must for sovereignty. It is however a topic of contention whether running your own Lightning node is a good idea. It adds substantial complexity and management costs. It also comes with potential security gotchas putting your funds on Lightning channels at risk.

However it is very handy to run a sovereign Lightning node with some funds on Lightning when on-chain transaction fees are getting high. High fees are good for bitcoin base-layer security and it should be the long-term trend. At that point you're going to pay a lot to open channels. The early bird catches the low-fee Lightning channels, they say. [Start here](https://www.lightningnode.info/).

That said, most people use Lightning with custodial wallets which is acceptable if you don't put more money on the line than you are okay with losing.

### Option3: DIY hardware for the tinkerers

If you are a true tinkerer, I am sure you already thought of this option. With the hardest challenges you learn the most. But if you are not ready for this and push yourself too far at this point, you risk a burn-out(or your funds).

Know yourself, know your limits. You can start with option 1 or 2 then experiment with DIY hardware and switch as soon as you are confident enough. Having said that, all the above projects can be DIY-ed on many types of hardware. Choose your destiny and fall down the rabbit hole.

Raspberries are gonna be your most compatible choice if you want to try multiple software on a single dedicated hardware because it is kinda the cheapest and most popular so projects tend to port their software for at least that.

**Raspiblitz** is my favorite in this category. Check out the [alternative platforms guide](https://github.com/rootzoll/raspiblitz/tree/dev/alternative.platforms#%EF%B8%8F-alternative-platforms-for-the-raspiblitz-%EF%B8%8F)[link] for hardware alternatives to Raspberry.

I will note again that using a Node implementation on the particular hardware that it was designed for is going to be an overall safer and better experience.

EVENT: Signet is boring! Get me the real deal!

## Option 1: Go the OG way

Take notes in your KeePass database to save handy info you learn here!

This is going to be the most technical part of the whole chapter. Don’t worry though, every step is well-explained. For additional learning you can take your time and research each concept or command in the guide. Command manuals can be browsed using **man \<command>** in the terminal. 

If you get stuck at a certain step try to hit up the bitcoin plebs nostr group[link] for help. Remember to beware shady direct messages.

## OBJECTIVE(optional): Prepare the external 1TB SSD([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Put the disk in the case and plug in your computer
2. Launch `Disks` program
3. Select your 1TB disk and go to Settings wheel --> `Format Partition`
4. Name the disk and go for `Ext4` file system
5. You can password protect the disk too. Make sure to read about `LUKS`(Linux Unified Key Setup) before doing that because it has some implications you better know
6. Complete the process. You will see the name of the disk and `Ext4` label appearing instead of the initial `Unkown`
7. The `Play` button mounts the disk - becomes accessible to the user
8. The button can unmount if you want. You will use that from now on extensively with your node so don’t do it or stop your node before unmounting
9. See the `Mounted at` section. Note the path or write it down. You will need that as the data directory for your node
10. You can close the `Disks` program
11. You can check info about your storage devices in the terminal
    ```sh
	lsblk
	```
    2. blk stands for “block device” which is how Linux calls hard disk storage where you read and write blocks of data
    3. You can think of `<a/b/c/d>` as different storage devices
    4. Storage devices connected through faster means with PCIe (not USB) are named `nvme`: non-volatile memory express. If you connected your SSD this this way it will list it with the this label
    5. The different partitions are segregated for different tasks in the OS. The list shows them in a tree-structure, stemming from the disk and partitions taking up a chunk of space from it
12. Done

---

## OBJECTIVE: Download bitcoin core and prepare for verification([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Go to the bitcoin core [webpage](https://bitcoincore.org). Go to the “Download” section
2. Download the latest version(24.0.1 at the time of writing) with the necessary files for verification:
    1. `“Download Bitcoin Core”` button downloads the main archive file (for x86-64 architecture, Linux platform)
    2. `SHA256 binary hashes`: Contains the hash list of that bitcoin core release for the different platforms. This list must contain the unique hash identifier of the archive file you just downloaded
    3. `SHA256 hash signatures`: Contains the signatures of the bitcoin core developers who attested to this release by signing the `“SHA256 binary hashes”` file with their private keys.
3. Import public keys of some bitcoin core developers of your choosing. 
    4. You can go to the bitcoin core [builder keys folder](https://github.com/bitcoin-core/guix.sigs/tree/main/builder-keys) to get some public keys. Alternatively you can get public keys of notable developers basically any way you want/can (social media, in-person…)
    5. You can cross-check them from different sources. Nostr, twitter, keybase, github are places these people might hang around advertising their public key
    6. You see keys listed as `*.gpg`. You want to download a few of them(at least 3) and also import them: 
        ```sh
		curl \
		https://raw.githubusercontent.com/bitcoin-core/guix.sigs/main/builder-keys/<developer name>.gpg | \
		gpg --import
		```
        2. Substitute `<developer name>` for their real name(e.g. `Sjors`) and run this command for all developer keys you want to download
        3. Use the `up` arrow to easily bring back the previous command and edit the names
    7. It might complain about this and that missing or not found but it should say imported
    8. You can go and learn more about gpg “[Web of trust](https://www.gnupg.org/gph/en/manual.html#AEN554)” and how to add trust to these keys when you cross check them
    9. You can cross-check by finding the people online but going to conferences and meetups is also a great way to connect and verify. It could be considered kind of a trophy

---

At the time of writing, the process of verification of the executable is the following[image about verification process]. You will do this process now step by step on your machine.

## OBJECTIVE: Verify Bitcoin Core([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Now you can really verify bitcoin core against these imported keys:
    1. Navigate to your Download folder where you have the `bitcoin-24.0.1-x86_64-linux-gnu.tar.gz`(or similarly looking file but different realease version of bitcoin core), `SHA256SUMS` and `SHA256SUMS.asc` file
    2. Verify the signature hashes file against your imported public keys:
        ```sh
		gpg --verify SHA256SUMS.asc
		```
    3. You should be able to find lines that say `Good Signature from <developer name you chose to import>`. If you can’t find any then none of the developers you imported signed that release. This can be a warning sign of possible malicious software but since not every bitcoin core developer signs every release, it could be the case that there are other trustworthy developers who signed it. Import more signatures and retry
    4. Now that we can trust the `SHA256SUMS` file, we can verify the downloaded bitcoin core linux archive file with it. That means if we create the hash of the downloaded `bitcoin-24.0.1-x86_64-linux-gnu.tar.gz` file on our machine, it should be listed in the list of precalculated release hashes in the `SHA256SUMS` file. We will ignore missing release files for different platforms:
        ```sh
		sha256sum --check SHA256SUMS --ignore-missing
		```
    5. Expected result: `bitcoin-24.0.1-x86_64-linux-gnu.tar.gz: OK`[images]

It was somewhat arduous to verify bitcoin core(especially if you cross-checked public keys from different sources. In this case, congratulations!). We should not take this process lightly because malware could indeed do us lots of harm. All your bitcoin transactions will be routed through your node so treat it with utmost respect.

---

## OBJECTIVE: Install Bitcoin Core([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Navigate to the Downloads folder
2. Unpack the linux archive file:
    ```sh
	tar -x -f bitcoin-24.0.1-x86_64-linux-gnu.tar.gz
	```
3. Copy the bitcoin core binaries(executable program files) to a place where they belong(the directory where user-downloaded software usually goes) and set their privileges:
    ```sh
	sudo install -m 0755 -o root -g root -t \
	/usr/local/bin bitcoin-24.0.1/bin/
	```
    3. Note that we use the `install` command to merely copy the binary files to the place they belong without using the `apt` package manager. Since bitcoin core is not a `.deb` package we do things manually.

The binary files are already installed(copied) in place but you have to configure Bitcoin Core to your specific needs. Privacy is one of the important ones.

---

### Tor vs. VPNs

VPN services provide similar protection against attacks on privacy as Tor just with different tradeoffs. They typically offer better connectivity but are trusted counterparties who can log and sell your activities or snitch on you for the government, especially when forced to do so.

I will not go into too much detail on VPN services but you should definitely check them out as alternatives or additional protection where Tor would be too slow e.g. on your mobile phone/watching videos and listening to podcasts…many things. They are not too hard to set up. I recommend **Mullvad or ProtonVPN** as reputed choices at the time of writing. They usually offer privacy on multiple devices for one subscription.

Nevertheless, Tor still seems to be the most popular privacy choice among node runners. Note that VPN+Tor combination is not really recommended for most cases.

---

First of all let’s prepare to drive all traffic of Bitcoin Core through the Tor network for privacy gains.

## OBJECTIVE: Setup a Tor proxy service([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. Check out this explainer [youtube video](https://youtu.be/QRYzre4bf7I) about how Tor works and how [Tor onion services](https://youtu.be/QRYzre4bf7I) work(clearnet links)
2. Install tor package
    1. Open a terminal and run command
    ```sh
    sudo apt install tor
	```
    4. This immediately starts tor daemon listening on port `9050` for incoming traffic

---

## OBJECTIVE: Configure and learn to manage Bitcoin Core([Progress Images](/progress-bitcoin-privacy){:target="_blank"})

1. 💡 Learn about the components of [Bitcoin Core](/pleb-lessons/#bitcoin-core-components)
2. Navigate to the directory where you will store the blockchain
    1. If you don’t use an external SSD it should be in the home folder
    2. If you have an external SSD just go to the root directory where it is mounted `lsblk`
3. Create a hidden data directory for bitcoin core
    ```sh
	mkdir .bitcoin
	```
    ```sh
	cd .bitcoin
	```
4. Create the configuration file in .bitcoin folder
    ```sh
	nano bitcoin.conf
	```
5. Edit `bitcoin.conf` like this:
	```sh
	#bitcoin core configuration file

	#These vaules can be overwritten by command line arguments

	############## bitcoind options ###################

	#Accept command line and JSON-RPC(remote) commands
	server=1

	#Run as a background process
	daemon=1

	# Maintain a full transaction index
	#This is not an electrum or fulcrum indexer, it does not index addresses
	txindex=1

	# Let bitcoin core set up its wallet. Sparrow will make use of this
	disablewallet=0

	# Data directory. Blocks will also be stored here. USE YOUR OWN USERNAME!
	datadir=/media/five/five-disk/.bitcoin

	# If you have enough capacity in your home folder use that path
	# datadir=/home/<username>/.bitcoin

	############### Connection settings ###################

	# User and password for authentication. Sensitive stuff!!
	rpcuser=five
	rpcpassword=myNodesControlPasswordThisGottaBeStrong!

	# Control port. Standard default
	rpcport=8332

	#Commented out but can be used later
	#Allow other computers to control this node e.g. in a home network.
	#See CIDR notation on how to define ip_addresses:
	#rpcallowip=<ip_addresses>

	# Bind bitcoind to always listen on this address for commands. Only used with rpcallowip!
	#rpcbind=127.0.0.1:8332  <--- allow local access along with external access defined in allowip

	# Only connect to Peer Nodes through Tor
	onlynet=onion
	proxy=127.0.0.1:9050
	bind=127.0.0.1

	# Don't let bitcoin core get peers using clearnet dns servers
	dnsseed=0
	dns=0


	########## Optimizations ############

	# Don't let our mempool of unconfirmed transactions grow above 300MB
	maxmempool=300
	maxconnections=40
	```
6. If you use an external SSD: bitcoind will look for the `.bitcoin` folder in your home folder by default but there is no such folder in your home directory, only in your SSD mount point. So in order to automatically redirect queries of that directory, create a magic portal to this directory, called a symbolic link or `symlink`. **Use your own username in the path:**
    ```sh
	ln -s “/media/<username>/<path_to_folder>/.bitcoin” “/home/<username>/.bitcoin”
	```
7. You can browse config options if you open another terminal tab and call the help command on bitcoind. You can search the output with the terminal search function
	```sh
	bitcoind -h
	```
    7. edit, save `ctrl + o` and exit `ctrl + x`
6. If `bitcoind` is shut down (due to some error or your computer gets shut down) your node is shut down. Although you might have to sometimes restart it manually when you modify settings in `bitcoin.conf`, let’s make sure it is run on startup:
    ```sh
	crontab -e
	```
    9. select `nano` as editor
    10. Scroll to bottom and insert this line:
        ```sh
		@reboot sleep 30 ; bitcoind
		```
        3. This line also lets your SSD be mounted by delaying the launch of bitcoind for 30 seconds after boot. There are other more sophisticated ways to do this with `systemd` scheduler
8. Start bitcoind by just typing the command:
	```sh
	bitcoind
	```
10. It should say `“Bitcoin Core starting”`
11. To stop it, invoke the command
    ```sh
	bitcoin-cli stop
	```
    14. Output: `“Bitcoin Core stopping”`
12. If `bitcoind` is running and you try to start it, an error message will say it is already running because you’re allowed to run only one mainnet instance of bitcoind on a machine
13. Check if `bitcoind` (or other processes) is running with the `“htop”` program
    ```sh
	sudo apt install htop
	```
    ```sh
	htop
	```
    17. F4 to filter: `“bitcoind”`
    18. Exit by pressing `“Esc”` then `“q”`
14. As soon as `bitcoind` is running, it immediately starts to download and verify all the blocks right from the genesis block. This is called `“Initial Block Download”(IBD)`. This can take days in some cases through `Tor`. Be patient
15. Check network configurations
    ```sh
	bitcoin-cli getnetworkinfo
	```
16. You can check progress in the terminal running
    ```sh
	bitcoin-cli getblockchaininfo
	```
    21. or check the number of downloaded and verified blocks with 
        ```sh
		bitcoin-cli getblockcount
		```
17. Furthermore, if you dump the “debug.log” file’s output in the  terminal you can see everything bitcoind does in live action:
    ```sh
	tail -f ~/.bitcoin/debug.log
	```
    23. Use `ctrl+c` to stop and get back to the terminal
18. There are many other handy commands. Read about the RPC api reference [here](https://developer.bitcoin.org/reference/rpc/index.html) or get some help in the terminal running: 
    24. `bitcoin-cli -help` for usage of the command itself, or 
    25. `bitcoin-cli help` (without a dash) to show all the possible RPC options
19. For example to list all the existing peers and check their nodes configurations
    ```sh
	bitcoin-cli getpeerinfo
	```
    27. Notice the `.onion` addresses in the `“addr”` field
20. Use the terminal’s search function on the output text if you’re looking for something specific.
21. You created some directories and files and you might forget the path to them. Look into the `“find”` and `“locate”` commands to easily find them in the terminal
22. Keep bitcoind running to complete the `IBD` in the background

---

### Your OG! Now your computer is running a verified, privacy-enhanced Bitcoin Full Node on Bitcoin mainnet!
{: .no_toc }

However, let’s use `Sparrow` in testnet mode just a little more for a couple of interesting prep exercises before you get real bitcoin! In the meantime `bitcoind` will finish the block download and verification.

---

### Let's go play around with P2P markets!
{: .no_toc }

[Next Quest](/nokyc-bitcoin/){: .btn .btn-green }
