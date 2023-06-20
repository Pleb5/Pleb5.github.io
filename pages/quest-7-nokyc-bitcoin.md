---
layout: custom_page_layout
title: "Quest 7: NoKYC Bitcoin"
permalink: /nokyc-bitcoin/
---

# Quest 7: The Real Deal: Get some real NoKYC bitcoin
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

Most probably you don’t get your salary in bitcoin and Pleb mining is a great thing but if you haven’t gotten into that yet, chances are you are left with P2P trading platforms for regular NoKYC bitcoin purchases.

To get a taste of P2P freedom-exchanges, you can test things out on bitcoin testnet without any serious consequences. Sadly, only a few of them have testnet capability. At the time of writing, only **HodlHodl** and **Robosats** can be tried on testnet and not even the most modern testnet that is signet but the legacy testnet.

---

## OBJECTIVE: Prepare yourself to test P2P bitcoin exchanges([Progress Images](/progress-nokyc-bitcoin/){:target="_blank"})

1. 💡 Learn about the [P2P market ecosystem and how to get NoKYC bitcoin](/pleb-lessons/#p2p-markets-and-nokyc-bitcoin)
2. Reboot Sparrow in legacy-testnet mode
    1. From menu: `Tools` --> `Restart in Testnet`
    2. From the command line. Close Sparrow then:
        ```sh
		Sparrow -n testnet
		```
    3. Luckily legacy testnet has a built-in public server option. Connect to that in the server preferences. Sparrow server button should be yellow now
    4. Create 2 new testnet hot wallets. No encryption password necessary for these
    5. Get some testnet coins for one of the wallets from a testnet faucet
        2. Try [this](https://testnet-faucet.mempool.co/){:target="_blank"} or [this](https://coinfaucet.eu/en/btc-testnet/){:target="_blank"} or [this](https://testnet-faucet.com/btc-testnet/){:target="_blank"}
    6. You are ready to try out P2P trading on testnet

---

## OBJECTIVE: Try HodlHodl on testnet([Progress Images](/progress-nokyc-bitcoin/){:target="_blank"})

1. Go to HodlHodl [testnet version](https://hhtestnet.com/){:target="_blank"}
2. Create 2 testnet accounts. You will need 2 test email addresses
    1. For privacy:
		2. You can use duck [email protection](https://duckduckgo.com/email/faq){:target="_blank"} for free
		3. Protonmail aliases if you pay for a [mail plus subscription](https://proton.me/mail/pricing){:target="_blank"}
		4. Or these two combined
		5. Or just use separate email addresses
    6. Generate and Save your passwords in your Keepass of course(or cloud based password manager since this testnet accounts are not that crucial)
    7. Confirm accounts and log in both of them with different browser sessions(incognito tab or different browsers)
    8. Either now or later at the trade you will be asked to create an extra `“Trade password”` in the `Account settings`. Save those too they are important
3. Copy an unused address in your testnet wallets and save them in your HodlHodl accounts. This is used as the btc buyer’s `Release address` where funds arrive after he paid for the sats in fiat
    9. Click on your username in HodlHodl and select `Dashboard`
    10. Go to Settings and paste the address there from Sparrow
    11. **Always use a different unused release address for every trade**
4. Create an offer to SELL bitcoin with one of the accounts. This is your maker account for this trade
    12. Click on `“Sell BTC”` in the top bar
    13. Click the `“Create offer”` button
    14. You can arrive at the same result if you go from `“My offers”` in the top bar
    15. Look at all the settings and you start to get the gist
    16. Select `“Add margin”`
    17. Enter a premium
    18. Change from `“Fixed amount”` to `“Amount range”` for the offer. Don’t go over your sender wallets limit because you won’t be able to sell the sats you don’t have ;)
    19. Go to `“Create new payment instruction”`
    20. Choose any payment method. It doesn’t matter since there will be no real fiat payment
    21. Use 24 hours access option and add an `Offer Description` if you want
    22. See how the trade process goes at the bottom of the page
    23. Click `“Create offer to sell BTC”` (hopefully last time you do this ;)
5. Go to the other account and take the offer
    24. Select `“Buy BTC”` option in the top bar
    25. Set the same fiat currency as your created offer. Leave the other options on `“All…”` to show every offer
    26. Find your offer. There are not many on testnet. The `“Offer Description”` column will help too if you added one
    27. Click on the offer and it shows the details. Enter an amount in the range. Look at how the fees and other trade data changes
    28. Double-check the `bitcoin receive address`
    29. Accept the offer
    30. Look at the page and browse all the info. Then click on `“Generate escrow”`
    31. Enter payment password
6. Go to the maker account in the other browser and carry on with the trade
    31. Go to `“My Contracts”` and click on the pending contract
    32. Click on `“Generate escrow”` and enter password
    33. HodlHodl will give the escrow address for you to deposit the sats to be sold. Read the description text carefully
    34. Copy the address given, Go to the sender wallet in `Sparrow` and Send the amount
    35. Confirm on HodlHodl that you indeed sent the funds in escrow. The transaction is unconfirmed yet.
7. Wait for the escrow transaction to confirm. Go back to the bitcoin buyer/taker account and see the information is changed. It warns that you should not send the fiat payment until the seller funds are not locked in
    36. Legacy testnet block confirmation times can vary
    37. Test the trader chat in the meantime
8. Once it has reached the necessary amount of confirmations(mostly it is 1), the bitcoin buyer has to “send” the fiat payment. This of course won’t happen so just push `“I’ve sent the payment”`
9. On the btc seller side you can now either accept that the fiat transaction is complete by pressing `“Release deposit”` or `“Start a dispute”` if the fiat payment has not arrived contrary to what your trading partner claims. Release the deposit by entering the payment password
10. You can rate your trading partner after a trade

**Congrats! You just made a test trade and learned a lot about P2P exchanges! Time to test another exciting platform!**

---

**Warning: This exercise has not been thoroughly tested to work 100% because it builds on tools that are not always reliable.**

## OBJECTIVE: Try Robosats on testnet([Progress Images](/progress-nokyc-bitcoin/){:target="_blank"})

1. First you need a testnet Lightning wallet
    1. Go to this custodial testnet [Lightning site](https://htlc.me/){:target="_blank"}
    2. It can be buggy sometimes. Just refresh page or try a different browser session
    3. Follow instructions and save secret
    4. You get some initial Lightning tBTC
    5. You can fund a Phoenix testnet Lightning wallet as an alternative
2. Open a Tor Browser and go to [https://robosats.com](https://robosats.com){:target="_blank"}
    6. Go to the dotted menu `“…”`(more) in the bottom bar and the hat icon will take you to [https://learn.robosats.com](https://learn.robosats.com){:target="_blank"}
    7. Select `“Quick start”` and browse the topics and links
    8. Go to `“Access Robosats”`
    9. Scroll down to Testnet and go to the onion address site
    10. The unsafe clearnet site is more stable
3. Note: This exercise works with one Tor browser but it can be buggy sometimes. It is easier to do it different Tor browsers but Tor does not allow multiple browser instances to be opened. So either use another computer/android mobile phone with a Tor browser OR Use clearnet Robosats with the other trading party
4. Generate your one-time Robot(maker) for the trade
    11. Click `"Generate Robot"` and save the token then continue
    12. Backup the robot token always when you create one. It is just for one trade, can be in a simple offline text file
    13. Click `“Create”` and this time choose the btc buyer role for the maker
    14. Enable advanced settings in the the top-right corner to see some more details
    15. Decide on amount range, dummy payment method and premium
    16. Robosats uses [fidelity bonds](https://learn.robosats.com/docs/bonds/){:target="_blank"} as a pre-commitment mechanism to incentivize honesty in trades. This is determined as a percentage of the value of the trade in sats. You can set it to any percentage and Robosats will ask you to lock in that amount before the trade. The more you set it the more “fidelity” is assumed by traders. If you cheat or don’t follow up on the trade, your bond is not returned to you
    17. Click `“Create order”`. You are presented a Lightning hold invoice as the maker bond
        1. Pay it in time, it gives you like 10 minutes
    18. Copy it and go to htlc.me. Go to `“Send”` and paste the Lightning invoice then hit enter to pay
        2. Or you can go to Phoenix on your mobile, scan the invoice and pay it
    19. Lightning wallets might complain that the payment was unsuccessful but the hold invoice still gets paid this way
    20. It should make the payment. If no route was found, just refresh page or go to another browser and try again
    21. Once it is paid your offer is public
5. Generate the `Taker Robot` and take the order. You can do this from an android phone, or another machine or the same machine as a last resort do this:
    22. Open another tab in Tor browser and navigate to testnet Robosats again
    23. You can add another Robot in the same `“Robot garage”` on the Robot tab
6. Go to the `Offers` tab and find your offer. If you created a buy offer then go to sell or the other way round. Make sure the currency matches
7. Click on the offer and see details. Enter minimum amount and take order
8. Pay the taker bond from `htlc.me` or Phoenix wallet
    24. **Don’t run out of time**
9. Now you have to deposit the sats that you want to sell as the taker. Pay the invoice with `htlc.me`
10. Now the buyer needs a way to receive the locked sats from the seller. Go back to the maker(buyer) Robot on the Robot tab selecting it from the dropdown menu or from the other tab.
11. Submit a Lightning invoice with the exact amount of sats with `htlc.me` or `Phoenix` OR you can receive the sats `on-chain` for an extra fee. Let’s select onchain for this example
12. Generate a fresh address in the receiver wallet in `Sparrow`, add a label like `“from Robosats trade”` and paste it in the Bitcoin address field. See that it is a high on-chain swap fee of 1-2%. Click `Submit`.
13. Now the two Robots can chat about the payment details. There is no preset fiat payment account to receive to. You can push the the tiny concentric circle button in the trader chat if `Tor` connection is slow
14. With the order maker(btc buyer) robot click confirm fiat money sent to btc seller
15. On the taker side confirm fiat money received
16. Your trade is complete. See the released bonds are returned and the escrowed sats from the btc seller shortly are released on the wallet address in `Sparrow`
17. You see now that `Robosats` is effectively releasing the funds to the btc buyer which means it Robosats could rug you theoretically. However this would harm its reputation so perhaps it is does not serve its interests to steal from a few people then go bankrupt
18. However the maximum amount you can buy on `Robosats` at the moment is 5 million sats. E.g. `Hodlhodl` uses an escrow mechanism that is released by the platform and the btc seller together
19. In `Robosats` always look for notifications because once the bonds are locked in, you can lose it if you don’t carry on with the next step on your side of the trade. You have multiple hours to do that but nonetheless people tend to forget about things
20. If your partner abandoned your locked-in trade, `Robosats` and you share 50-50% if the fidelity bond that was locked by the abandoned party

Now you can see two different P2P exchange approaches. Neither is better, they are different. The Lightning-based `Robosats` can be simpler, faster and more private with the Tor browser-based approach but Lightning could arguably not cater to high-value trades because of the Lightning network still having some serious payment routing problems to overcome not to mention failures from DDoS attacks on `Tor` browser. Another notable feature of Robosats that we haven't tried is the `"on-chain/LN swap"` service. It can come handy for LN node runners. Feel free to look further into this.

HodlHodl seems like a polished platform while Robosats is considered experimental despite a large number of successful trades completed. Onchain transactions will always be more trusted than Lightning but they will get increasingly unaffordable for most people with little amounts.

---

**Fantastic! You have all it takes to really get your feet wet:**



* **You know how to download, verify, install and upgrade open-source software**
* **You know the basics of the bitcoin UTXO model**
* **You know how to manage bitcoin wallets and backups**
* **You know how to use a bip39 passphrase**
* **You know how to use a hardware wallet**
* **You learned the basics of Sparrow wallet**
* **You know how to order bitcoin related stuff online in a safe way**
* **You have a grasp on entropy and its implications on encryption**
* **You know how to store bitcoin-related passwords and metadata securely**
* **You understand the importance of open-source software**
* **You have a safe way to practice and test your ideas on signet and testnet**
* **You learned the basics of Linux, the go-to OS in bitcoin and open-source software**
* **You know the basics of bitcoin privacy**
    * **You understand the threat of KYC and chain surveillance**
    * **You understand the importance of NoKYC bitcoin**
    * **You are running your own sovereign full node on Tor**
    * **You have a basic understanding of UTXO management**
* **You have a firm grasp on P2P markets and how to get NoKYC bitcoin**

---

## Buy NoKYC Bitcoin

Let’s get to serious business. This is not just pushing some buttons here and there leaking your PID all over the place. This is serious stuff. This is where it can get murky. 

**Please do not proceed with the real-money exercises if you don’t want to deal with some potentially bad consequences described above. This is in no way financial or legal or any kind of professional advice. This is a pleb talking to you about the reality of plebs.**

Sparrow wallet has been connecting to the Bitcoin Plebs Signet node. To launch Sparrow in mainnet mode automatically, you need to make some adjustments in your system configuration

## Warning: Don’t ever use the same seed words for your testnet wallets as your mainnet ones. Generate fresh wallets.
{: .no_toc }

## OBJECTIVE: Launch Sparrow in mainnet mode([Progress Images](/progress-nokyc-bitcoin/){:target="_blank"})

1. Edit the `“.profile”` file
    ```sh
	nano ~/.profile
	```
2. Delete or comment out the line that you put there previously or edit to `“mainnet”` instead of `“signet”`
    ```sh
	#export SPARROW_NETWORK=”signet”
	```
    3. You can switch it back by uncommenting this line whenever you feel like experimenting
    4. Or you can start Sparrow with a network option like `“Sparrow -n signet”` or `“Sparrow -n testnet”` to run single experiments. Since it is on `PATH` you can do it from anywhere in the command line
3. Reboot the computer to take effect

---

## OBJECTIVE: Connect Sparrow to Bitcoin Core([Progress Images](/progress-nokyc-bitcoin/){:target="_blank"})


1. Check with `htop` that your node restarted after reboot
2. Open `Sparrow` in mainnet mode
3. Go to `File` --> `Preferences` --> `Server`
4. (If you already have a connection then press `“Edit Existing Connection”`. Server Configuration settings become editable)
5. Select `Bitcoin Core` from the server options
6. In the `Bitcoin Core RPC` section you see some settings
    1. In the `URL` field type in your localhost IP address where your node is running: `127.0.0.1`
    2. In the port field put in `8332` (default rpc port on mainnet)
    3. For `Authentication`, select the `User/Pass` option and enter the `rpcuser` and `rpcpassword` from your `“bitcoin.conf”` file
    4. Enable your external tor proxy by switching on the `“Use Proxy”` switch and entering the proxy settings: `127.0.0.1:9050`
    5. Now Sparrow will handle all external(not node-specific) communications through tor
        1. Fetching data for fee estimation
        2. Fetching bitcoin/fiat exchange rates
        3. Communication with the Coinjoin coordinator server
7. Note that this configuration only allows you to connect to your node with Sparrow on your current machine through `localhost`
    6. See the `rpcallowip` in `bitcoin.conf` to allow external connections
8. Press `“Test Connection”`
    7. If the `IBD` has not finished yet, this message will appear: “The connection to the Bitcoin Core node was successful, but it is still syncing and cannot be used yet.”
    8. Once it is finished though you should see a green check mark appearing on the `“Test Connection”` button and some server message saying `“...Connected….”`
9. Press close on that window and you should see that in the bottom right corner the `“Server Switch”` is now switched on and it turned green
    9. If you hover over it it should say that it is connected and the info about the connection
    10. To the left of it you see the Tor sign appearing. Hover over it and it should say something like `“External Tor proxy enabled”`
10. Create your first mainnet airgapped wallet. You will use it soon enough! Consider backing it up in steel!
11. Take a quick look at the result architecture again(click to enlarge):
[![Final Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_6.drawio.png){:target="_blank"}

Note that this guide is a fairly minimalistic approach in order to jumpstart your bitcoin node journey. Feel free to look for additional features, optimizations and security hardening measures in the `Bitcoin Plebs` community or other node-related communities, like the [Raspibolt](https://raspibolt.org){:target="_blank"} or [Raspiblitz](https://raspiblitz.org){:target="_blank"} community to improve your node experience and level up your nodes capabilities:

1. You can use more advanced node configuration options
2. You can set up your own private electrum(electrs/fulcrum) server. This will speed up wallet loading in Sparrow, improves privacy and unlocks extra services that rely on an electrum server implementation
3. You can set up a safe remote connection to your node
4. You can add Lightning capabilities to your node. This comes with substantially more maintenance though
5. … and many more!

---


## The following is NO professional advice! Author cannot be held liable for any harm, damage or losses you incur by applying the following practices!
{: .no_toc }

## OBJECTIVE: Let’s get serious: Buy some NoKYC bitcoin

1. Make sure you have an airgapped mainnet wallet with a secure passphrase in place
2. `Steel backup` if you have one
3. Sparrow, Seedsigner switched to `mainnet` mode
4. Buy some NoKYC bitcoin on `Peach`
    1. This is great if you don’t have NoKYC sats to pledge for escrow on other platforms
    2. You can coinjoin funds after each buy if you know [how to do it](https://sparrowwallet.com/docs/mixing-whirlpool.html)(not part of this program). It will be more private
5. Use the sats you bought to buy some more NoKYC bitcoin on `HodlHodl` and `Bisq`
    3. Watch [this video](https://www.youtube.com/watch?v=FmyYxrZM3Ms&ab_channel=BTCSessions){:target="_blank"} about HodlHodl and [this one](https://www.youtube.com/watch?v=4LyEKA5Iq9I&t=819s&ab_channel=BTCSessions){:target="_blank"} about Bisq from the one and only BTC Sessions

OPTIONAL: In order to try `Robosats`, a bitcoin wallet is required that is NoKYC and has Lightning capabilities. Lightning is not a focus of this training program so feel free to skip this part if you want to learn more and start your Lightning journey with a sovereign node setup.

Lightning is great because although bitcoin’s primary strength is being a store of value, it is great to showcase what it can do as a medium of exchange as well. However, Lightning is still in its infancy and there are all kinds of risks involved. Hot wallet risk, channel backups, mandatory security upgrades from time to time… it is mainly for experimentation with small amounts.

That said, transacting on Lightning can be really cheap, fast and the settlement is instant. You can do many things with it that showcases the benefits of programmable money like **zapping** on nostr, **streaming** **sats** for your favorite [value for value podcast](https://value4value.info/){:target="_blank"} or just generally **pay/receive** sats **privately** and in a **cheaper way** than a base-layer transaction.

If the transaction fees rise (which is supposed to be a good thing that improves the security of bitcoin) Lightning will be essential to small bitcoin payments. I reckon you will be using Lightning in the not-so-distant-future anyway.

## Your LN options to try Robosats
1. Get a decent custodial but NoKYC Lightning wallet and load it up with a little amount of sats
2. Get a decent non-custodial Lightning mobile wallet like [Phoenix](https://phoenix.acinq.co/){:target="_blank"} or [Breez](https://breez.technology/){:target="_blank"}
3. Upgrade to a LN full node and use Lighting in a non-custodial sovereign way. You can upgrade your current machine or buy a dedicated Nodl or a Raspiblitz node
    1. Once you have your own Lightning node up and running, you can try funding its on-chain wallet, open channels and make some payments
    2. It can also be used in testnet mode(might be a good substitute for htlc.me)
    3. Use [Zeus wallet](https://zeusln.app/){:target="_blank"} to control your LN node from mobile
4. Skip this part and come back later

## (OPTION 1) OBJECTIVE: Buy some real NoKYC sats with Robosats using Lightning

1. 💡 Learn about Lightning wallets from this [comparison article](https://darthcoin.substack.com/p/lightning-wallets-comparison){:target="_blank"}
2. You can watch [this tutorial video](https://youtu.be/XW_wzRz_BDI){:target="_blank"} about Robosats from BTC Sessions
3. Probably your best choice would be to use something that [Robosats lists](https://learn.robosats.com/docs/wallets/){:target="_blank"} as fully compatible AND is desktop compatible as well. If you go custodial, [Alby](https://getalby.com/){:target="_blank"} is a decent choice in my case. It goes very well with using nostr on desktop too
    1. On mobile the choice is not so obvious because of all sorts of potential compatibility issues
4. Install the `Alby extension` on a compatible browser according to instructions if you haven't already
5. Create an account with a private email address(no gmail)
6. Fund the wallet with some sats. Be aware that if you are to be the taker on `Robosats`, the minimum offers tend to be around 100 EUR/USD and you need to send the taker bond of several percent of the value in sats before trading
7. Open `Robosats` in a `Tor` browser, create and backup the robot
8. Make or take an offer to buy sats
    2. Beware to choose offers with **compatible fiat payment** methods
    3. **Don’t let the timer expire** because you will lose your bond

---

## Congratulations!
{: .no_toc }

You completed all the challenges so far on your path to become a Bitcoin Pleb! Now that you have mastered all these tools it is time to graduate!

[Next Quest](/build-your-citadel/){: .btn .btn-green }
