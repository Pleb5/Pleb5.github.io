---
layout: page
title: "Quest 3: Not your keys, not your coins"
permalink: /the-journey-begins/
---

# Quest 3: Not your keys, not your coins
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

**Important Note**: You are going to use Bitcoin Testnet(specifically the latest and most stable one called “signet”) to simulate a life-like environment where you can safely hone your Pleb skills and experiment!

Feel free to not just complete the exercises but also try out other exciting things! You can’t really screw anything up once you’ve made sure you’re using testnet which will be obvious to check.

**Rumors have it your exchange will file for bankruptcy soon! 💱💸**

**You really need to take ownership of your coins or they will be frozen for eternity!**

## OBJECTIVE: Create your first Bitcoin wallet!([Progress Images](/progress-the-journey-begins/){:target="_blank"})
1. 💡Learn about [Bitcoin ownership basics](/pleb-lessons/#bitcoin-ownership)
2. Create your first Bitcoin Wallet. `Go to File` --> `New Wallet`
3. Give it a name like “myfirstwallet”
4. Use the preset options: Single sig, Native Segwit
5. Select  “New or Imported Software Wallet”
6. Select `Use 12 Words` from the dropdown menu
7. Click `Generate New`
8. Write the words down on a piece of paper with the numbers
9. Click `Confirm Backup` and `Re-enter Words`
10. Re-enter them from the paper backup
11. Click `Create Keystore`
12. Click `Import Keystore`. It takes you to the finalizing stage of the Wallet creation process
13. Hover over the little question mark icons to get a sense of what all these things are about. Look at the Master fingerprint tooltip message carefully
14. On the paper where you wrote down the words write your wallet name and master fingerprint as well to keep track of this wallet
    1. It is a unique wallet ID derived from the Xpub
15. Click `Apply`. Click `No Password`. Tabs on the left turned blue from gray
16. Go to the `Transactions tab`. See that this is indeed a completely empty wallet. Sparrow did not find any transactions associated with it

Your exchange is on the brink of collapse. The yield generator algorithms sadly did not work out well in the long run. Now you really have to leave the sinking ship!

---

## OBJECTIVE: Save your coins from the exchange([Progress Images](/progress-the-journey-begins/){:target="_blank"})
1. 💡Learn about the [Bitcoin Transactions and the UTXO model](/pleb-lessons/#bitcoin-transactions-and-the-utxo-model)
2. Go to the `Receive` tab in Sparrow
3. Get a new receiving address in Sparrow wallet
4. Add a label as the purpose of this transaction
    1. It only appears to you. You can write something like “from: exchange. purpose: not your keys not your coins
5. "Withdraw from exchange”: Use signet faucet website [like this](https://signetfaucet.com/){:target="_blank"}
    2. Paste your receiving address into the faucet website
    3. Use maximum amount
    4. Complete the captcha and press `Send`
6. After a short while Sparrow notifies you about the Transaction. Check it on the `Transactions` tab
7. Check your transaction how it appears on the Blockchain, Bitcoin’s public ledger: Use [this](https://mempool.space/signet){:target="_blank"} (signet) block explorer!
    5. In the `Transactions tab` if you hover over the `Date column` there appears a magnifying glass icon to inspect the transaction. Click that
    6. Copy the Txid
    7. In the block explorer search bar, paste your Txid
    8. It will visualize and give you information about the Transaction
    9. You can inspect bitcoin transactions or addresses as well
    10. Now paste your receiving address(addresses tab) into the search bar or click the link on the website `Inputs and Outputs` section transaction and check the result in the block explorer
8. Check any of your transactions and addresses with this block explorer going forward
9. You can close the transaction window in Sparrow

---

## You're safe. For now...
{: .no_toc }

[Next Quest](/a-fool-and-his-bitcoin/){: .btn .btn-green }
