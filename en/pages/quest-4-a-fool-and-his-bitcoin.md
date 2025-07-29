---
layout: custom_page_layout
title: "Quest 4: A fool and his bitcoin..."
permalink: /a-fool-and-his-bitcoin/
---

# Quest 4: A fool and his bitcoin are soon parted
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## You spilled coffee on your paper backup! ☕
{: .no_toc }

Literally, destroy the piece of paper you wrote your words on. Don’t fake this step. Now what? Is everything lost?

## OBJECTIVE: Saving the day([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. Understand the implications of losing a backup: Those 12 words **ARE your bitcoin!** Is there a way to save the coins, or is it forever stuck in an unspendable state on the blockchain?
2. Wait, you just generated the words on Sparrow… So, maybe it is saved on the machine as well in binary form?
3. In Sparrow go to `Settings` --> `View Seed`
4. Look, there it is!
5. Now create 2 backups instead of one and put them to different places
    1. Paper lamination adds some protection to paper
6. From now on, operate under the assumption that you are NOT protected by computers if all of your physical backups are destroyed!
    2. Human memory (aka brain wallet) and electronic devices are not to be trusted as safe and secure storages of highly sensitive information!
7. Optional: Check advice for [ordering Bitcoin-related things online](/pleb-lessons/#ordering-bitcoin-related-things-online)
8. Order metal plates to defend against all kinds of degradation
    3. **Don’t use the steel plates yet! Use it later for real bitcoin.**

---

## Your backup is lost! 😱🖐️
{: .no_toc }

You were sure you hid it under your mattress! How could that happen?! You can’t be sure if your backup was stolen, trashed, or just lost somehow. You don’t have time to ruminate and search for days.

## OBJECTIVE: Sweep funds to safety([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Create a new wallet
2. Back it up, test recovery
3. Transfer all funds to that ASAP!
    1. Generate a receive address in the new wallet
    2. Go to the `Send` tab in your first wallet
    3. Select `Max` to send all funds
    4. Set fee priority to `very high`
    5. `Create Transaction`
    6. `Finalize Transaction for Signing`
    7. `Sign`
    8. `Broadcast Transaction`
4. Go to your new wallet’s `Transactions` tab and see how the rescue transaction appears first unconfirmed(node learns about your transaction of interest) and then confirmations start to accumulate
5. Once your funds are safe, meaning the transaction has at least 6 confirmations(It could take an hour), delete the older wallet from Sparrow
6. Also destroy the 2 backups associated with that old wallet because your transaction history is still tied to it

---

**Warning:** A cunning attacker would have just taken a photo or written down the information on the backup and you might never know that it is compromised.

There is a way to defend against people finding your key backups. You can create a so-called **“passphrased wallet”** which requires your passphrase **in addition** to your seed words to access the funds.

## OBJECTIVE: Defend against the bare key-backup problem([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. 💡Learn about [passphrased wallets](/pleb-lessons/#bip39-passphrased-wallets)
2. Create a new wallet but this time, use the bip39 passphrase feature in Sparrow
    1. No password needed yet
3. Create the 2 seed phrase backups and 2 additional passphrase backups
4. Write down the wallet name and the master fingerprint in the paper notebook
5. Transfer funds to the more secure passphrased wallet!
6. Delete old wallet from Sparrow and destroy old wallet backups
7. The seed words and the passphrase backups have to be stored separately to avoid **single points of failure**
    2. All your key backups or all of your passphrase backups are lost/destroyed if you keep it in a single location
    3. A malicious attacker finds a copy of your private key backup and a copy of your passphrase in a single location
8. Choose the locations wisely
    4. Safes and vaults are great but secret places where no one would look suffices for the time being
    5. The further away you put a passphrase from a key the safer but the harder it is to access funds
    6. Think about the consequences of selecting locations but for this task you can just take a mental note where you _would _put them were they to store real funds. Then put them somewhere separate in your room.
9. Write down the locations in a paper notebook

Now you have a fairly robust setup that protects against accidental loss and funds are not too easy access for a snooper. Note however that the more copies you make the higher chance there is for a piece of confidential information to be compromised!

---

## You fell for a clickbait email. You downloaded some strange file and now your computer seems to be infected. 📥🦠
{: .no_toc }

The computer now is compromised meaning cyber attackers can steal your keys from your computer and log your keystrokes whenever you input your passphrase!

## OBJECTIVE: Save funds once again([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. You don’t have time to fix the infected machine yet
2. Get another safe desktop computer or a safe mobile phone
3. Get a copy of the secret key and the passphrase backups
4. Install [Sparrow](https://sparrowwallet.com){:target="_blank"} on the desktop (or [Samourai wallet](https://samouraiwallet.com){:target="_blank"} on mobile if you were on `mainnet`, stay on desktop for this exercise though) and recover your wallet 
5. In Sparrow/Samourai create a new passphrased wallet(new seed phrase, new passphrase) **on the other**, **safe** **device**
    1. This time, also make sure to set an **encryption password**
    2. Don’t mistake passphrases for wallet-encryption passwords
    3. Write down the wallet password in your notebook
    4. Samourai will always by default ask for a passphrase when you create a wallet and use it as an encryption password as well for automatic backups
6. Sweep your funds to the newly created wallet

Now your funds are safe but as long as the wallet file is on the infected machine, at least your bitcoin transaction history can still be stolen by the attacker(if there wasn’t any other sensitive data on the computer).

---

## OBJECTIVE: Destroy your wallet on the unsafe computer and wipe the operating system to start fresh([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. You could **just** **delete** wallets from sparrow as an easy but not very secure deletion method
2. The better way is to find the location where sparrow stores your wallet data and **erase** it **with** the `shred` **command**
    1. In the directory where the wallet is stored run this command in the terminal. Sparrow uses a hidden directory to store wallets
    ```sh
	cd ~/.sparrow/signet/wallets
	```
    ```sh
	sudo shred -zvu -n 5 <your_wallet_file_name>
	```
    4. **Warning! This command is to be handled with special caution!**
3. The ultimate safest way is to **incinerate** the **storage** device which is how Google and all serious companies deals with secure deletion of sensitive data
4. Optionally reinstall Ubuntu on the unsafe computer. Select `erase disk` and in the advanced section it gives you the option to `overwrite all data`. It will be slower than a normal reinstall
    5. Make sure nothing important is permanently deleted just because of this exercise

There is a case to be made for never using a compromised computer ever again to store real funds. There are types of malware that can be baked in even above the operating system level. Decide at your own risk.

Your wallet is protected with military-grade encryption if you use an encryption password. This means that if any attacker could access your wallet file they would have to crack that encryption to gain any info on your bitcoin.

If you did not reinstall Ubuntu, now just simulate starting fresh by reinstalling Sparrow wallet. If you went for the reinstall and you already set up Sparrow you will now reinstall anyway for practicing purposes.

---

## OBJECTIVE: Reinstall Sparrow wallet
1. Close Sparrow
2. Do it from the terminal
    ```sh
	sudo apt remove sparrow
	```
3. Now delete all the downloaded files (for real!)
    ```sh
	cd ~/Downloads
	```
    ```sh
	rm *sparrow*
	```
4. The `'*'` character is for pattern matching. See "linux shell regular expressions" for more info
5. Download files again from the [Sparrow wallet website](https://sparrowwalet.com){:target="_blank"}
6. There is something really strange with this website, don’t you think?

## You visited a copycat website to download Sparrow wallet. You almost fell for another trickster! 📥🦠 (Don’t worry this is just for simulation purposes. Or is it? ;)
{: .no_toc }

---

## OBJECTIVE: Defend against the dark arts of phishing and malware
1. 💡 Understand [phishing attacks](/pleb-lessons/#phishing)
2. ALWAYS inspect links before visiting a new website, especially when it is bitcoin-related
3. Always verify the https lock 🔒 icon while browsing
4. Get used to possible other sanity checks:
    1. Scammy language usage
    2. Rough, unpolished GUI
    3. Strange popups
    4. Asking for confidential data e.g. seed words, passphrases, passwords unrelated to that service
5. Verify and reinstall Sparrow

You now see the problem with storing secrets on general purpose computers connected to the internet. Can we solve this problem somehow?

---

## OBJECTIVE: Start using a hardware wallet
1. 💡 Learn about [hardware wallets and cold storage](/pleb-lessons/#hardware-wallets-and-cold-storage)
3. Order a hardware wallet. Good choices:
    1. **You can order prebuilt versions of SeedSigner as well as Specter! See recommended shops in “Advice for ordering bitcoin related things” section**
    2. [SeedSigner](https://seedsigner.com/hardware/){:target="_blank"}(tutorials will rely on this device!)
        1. The “open pill” design with the standard raspberry camera (instead of zero cam) was the best experience for me
    3. [SpecterDIY](https://specter.solutions/hardware/){:target="_blank"}
    4. [Coldcard](https://coldcard.com/){:target="_blank"}
    5. [Foundation Passport](https://foundationdevices.com/passport/){:target="_blank"}
    6. 💡 Check advice for [ordering bitcoin related things](/pleb-lessons/#ordering-bitcoin-related-things-online)
4. Order a USB web camera with a privacy shutter. This is to read QR codes into Sparrow. Kind of a struggle with Laptop built-in webcams but it works
5. Order endurance/industrial-type microSD cards, no need for huge capacity, smallest is enough, [Kingston preferred](https://www.kingston.com/en/memory-cards/industrial-grade-microsd-uhs-i-u3). Order a few spare pieces for later assignments
6. Order a multifunctional sd/microsd card reader for your desktop. Kingston is decent.
7. Look at how the hardware wallet is powered (no USB cables remember) and order batteries if needed. SeedSigner has its own power supply
8. Don't be cheap. Buy reputable brands to save you from headaches

You may find yourself spending a few hundred cuckbucks on bitcoin related stuff if you want a decent setup. Your bitcoin security budget when compared to securing e.g. physical gold is not that pricey though.

---

## Your hardware wallet has arrived. Time to go Cold Storage 🧊
{: .no_toc }

So how can you be pretty sure this thing will not steal your bitcoin? There can be many methods devised to verify hardware wallets. The verification also depends on your type of hww and available resources.

## OBJECTIVE: Download, verify and burn the SeedSigner image on a microSD card([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Alternative guide on SeedSigner [github page](https://github.com/seedsigner#software-installation){:target="_blank"}
1. Boot into Ubuntu Live(safe clean environment for critical tasks)
    1. Get your Ubuntu installation USB stick
    2. Insert it into your computer and reboot
    3. You might have to change the boot order in the BIOS settings to boot from the USB stick
    4. Select `Try or install Ubuntu`
    5. Wait to boot, it’s gonna take longer
    6. Select `Try Ubuntu`. This takes you to a clean environment. It is safer for verification. It forgets any changes you make in the system once your reboot unless you deliberately save files on persistent storage outside this environment
2. In Firefox (default in Ubuntu Live) go to the [SeedSigner](https://seedsigner.com/){:target="_blank"} website
3. Right on the front page it gives you what you need
    7. Go to the GPG pubkey link it will take you to a Github file
    8. Go to the “raw” file. Copy the URL in the browser
    9. Go to terminal. Install curl package. The clean environment does not have anything installed that you already have on your normal system
    ```sh
sudo apt install curl
	```
    11. Import the pubkey into gpg
    ```sh
curl <paste URL> | gpg --import
	```
    13. Go back to SeedSigner home page and select “Download The Latest Release”
    14. Read the description carefully
    15. Download the `<release_version>sha256` file
    16. Download the `<release_version>sha256.sig` file
    17. Download the `<release_version>.<your_pi_version>.img` file
4. Go to the Downloads folder
    ```sh
cd ~/Downloads
	```
5. Verify the `sha256` manifest file
    ```sh
gpg –verify <release_version>.sha256.sig
    ```
    22. Hopefully it says …Good signature…
6. Verify that your image file’s hash fingerprint indeed matches one of the precomputed hashes in the `sha256` file
    ```sh
sha256sum -c <release_version>.sha256 --ignore-missing
	```
    22. Should output “…OK”
    23. You can check what these manifest files look like with nano
7. You can fairly trust the image at this point. You might go to the [SeedSigner Telegram](https://t.me/joinchat/GHNuc_nhNQjLPWsS){:target="_blank"} group or nostr, Twitter, Github, Keybase to get additional verification, most of all the gpg pubkey to match with the one you downloaded
    24. The Telegram group should have above 1000 members and a good amount of history. Browse a little bit in the chat to verify you are in the right place. Many scam groups out there
8. You save the verified image file on a persistent storage device like your hdd or an sd card for later use
9. Burn the image you previously saved with Balena Etcher on a dedicated microSD card
    25. Download [Balena etcher](https://www.balena.io/etcher#download-etcher){:target="_blank"} for Linux x64 bit AppImage file
    ```sh
cd ~/Downloads
	```
    ```sh
chmod +x balenaEtcher<release_version>.AppImage
	```
    28. It will require a package named fuse. We get it by adding the “universe” package repository to our clean system and then install the package from there
        ```sh
sudo add-apt-repository universe
		```
        ```sh
sudo apt install fuse
		```
    29. Run Balena Etcher and burn the SeedSigner OS image on the dedicated microSD card
10. **Never use that sd card for anything else and never insert it into any computer apart from your SeedSigner!**
10. **Never leave SeedSigner powered on! Always cut it from power after sessions! Serious risk!**
11. **Never let others tamper with it and don’t leave it where others might touch it. Your funds are at risk!**
    30. An evil maid or an advanced attacker could swap your sd card for another tainted one
    31. You can mark the microSD with a permanent marker
12. Insert the sd into your raspberry pi and test if it boots SeedSigner OS alright
	13. Should take 1 minute at most
14. If all is good, you can `reboot` your computer. Remove the USB stick when it prompts you, **not sooner!**
15. Boot your computer into your regular environment

This “live operating system” method can be used to verify crucial things or carry out critical operations when you want to make sure you don’t leak info on a clean system. All your package installs and downloads are gone now.

---

## OBJECTIVE: Verify your hardware wallet([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. If you get a device from one of the reputed vendors then it will arrive in a tamper-evident bag. Check it carefully and follow vendor instructions!
2. Create a new `dummy wallet` in Sparrow with no funds and no history
    1. 12 words
    2. No need for passphrase
    3. Go along with the defaults otherwise
    4. No need for password either
3. Go to the `Addresses` tab and see the first few addresses
4. Power up your hardware wallet
5. Switch it to testnet mode
    5. SeedSigner: `Settings` --> `Advanced` --> `Bitcoin network` --> `Testnet`
    6. You might set it up to remember the configuration settings only: `Settings` --> `Persistent settings` --> `Enabled`
    7. This does not remember your private key, just the configurations like testnet mode
6. Recover the dummy seed phrase
    8. `Seeds` --> `Enter 12-word seed`
    9. With the joystick you can select the characters
    10. SeedSigner will try to guess the word from the characters already given
    11. The buttons on the right side help select the word you want. The one in the middle selects the word
    12. You can delete characters or go back to edit a word
    13. No passphrase, just click `Done`
7. Navigate to the address explorer in the hardware wallet
    14. Seedsigner: `Address Explorer` --> `Native Segwit` --> `Receive Addresses`(or change address, only the matching matters)
8. Cross-check the addresses you see in Sparrow with the addresses in your hardware wallet
9. If you have hardware wallets of multiple hardware profiles you can add that to the checking process too

---

## OBJECTIVE: Verify spending with the hardware wallet([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})
1. Send a small amount of testcoins to this dummy wallet from your main wallet
    1. 15.000 sats is enough
2. Now send it back using Sparrow AND Seedsigner to sign the transaction
3. Create the transaction in Sparrow
4. Select `Finalize Transaction for Signing`
5. Select `Show QR`: This will show a QR code containing the unsigned bitcoin transaction
6. Scan it with the HWW camera
    2. SeedSigner: `Scan` option in main menu
    3. If you struggle with the scan:
        1. Try to clean the camera lens with a cloth
        2. `Decrease density` of the QR in Sparrow
        3. Try to do it in better lighting conditions
        4. If you struggle with the focus too much try to [adjust it](https://zpjiang.me/2020/05/28/picamera-adjust-focus/)
7. Review the transaction details on SeedSigner
8. Check addresses in Sparrow if they match
9. `Approve PSBT`(sign): This will show the QR code containing the signed transaction data on the SeedSigner screen
10. Scan it now with your USB web camera (or laptop webcam)
    4. Cancel the QR window in Sparrow
    5. Click `Scan QR` and scan it with the webcam. It will be harder because SeedSigner has a small screen
        1. If it shows an error try to enable the webcam if it is disabled or reconnect USB
        2. Orientation doesn’t matter
        3. Try to wait for autofocus to kick in
        4. Hold the camera(or the hardware wallet) firm. You can put your elbow on the desk to get more stability
        5. Try to establish good lighting conditions: Reduce glare by reducing brightness of the screen with the joystick down action and/or adjusting the surrounding lights
11. Now you can see the `Signature` progress bar in Sparrow filled blue
12. You can `View the Final Transaction`
13. `Broadcast Transaction`
14. If everything went well and the sum appears in your Passphrased Wallet after a while, the spend was successful
15. You can safely unplug SeedSigner from power, it will not harm the device. The USB cable is less durable so unplug from AC socket rather
16. Now you can trust your signing device even more

Now that you verified your hardware wallet sufficiently you can start migrating your stack to cold storage using the hardware wallet.

---

## OBJECTIVE: Create a secure private key on SeedSigner ([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. As soon as SeedSigner has booted you can remove the sd card to as an additional security measure before you load or create any private keys on it
2. `Main menu` -> `Tools` -> Select `New seed` from camera or dice
3. Select 12 words
4. Roll with the dice or capture the image and follow instructions
5. Once you get to the `Finalize Seed` screen select `BIP39 Passphrase`
6. Use your previous passphrase
7. Back it up properly, verify
8. Write down the master fingerprint as well
9. Done
    1. You can backup the seed anytime until you power-off the device. `Seeds` -> Select your seed -> `Backup Seed`

---

## OBJECTIVE: Import the public key/Xpub from SeedSigner into Sparrow wallet([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. In Sparrow Go to `File` --> `New wallet` --> Name it
2. Select `Airgapped Hardware Wallet`
3. Find your brand and click `Scan`
4. Now get your hardware wallet
5. From the main menu go to `Seeds` --> Click on Seed
6. Select `Export Xpub` --> `Single Sig` --> `Native Segwit` --> `Sparrow`
7. It will prompt you that you are now giving **Important Privacy Information** to Sparrow. Click I understand
8. It will show you the Xpub details screen. The fingerprint is what matters to you right now
9. Click `Export Xpub`. It will show the QR code
10. Scan it with the webcam into Sparrow
    1. You will see the progress in Sparrow as the animated QR code is loaded in full
    2. Hold it firm until the scan is complete
11. You see the data appearing in Sparrow. Click `Apply`
12. Add an encryption `Wallet Password` of your choice
    3. Sparrow will only store your `Xpub` so it cannot leak your private key. At most the encrypted payment history file can leak from the unsafe computer
    4. **Don’t ever mistake your passphrase for the encryption password because you basically compromise it at that very moment!**
13. Test total recovery of the airgapped wallet
    5. Delete wallet from Sparrow
    6. Unplug SeedSigner from the power source
        1. For stateful devices like Coldcard/Foundation: `Erase/Destroy` the seed. The option will be around the `Advanced settings/Danger zone` sections
    7. Recover your private key with the seed words backup on your hardware wallet
    8. Create the new airgapped wallet in Sparrow again
    9. Do the `Xpub` transfer process again
14. Sweep your funds into the airgapped wallet
    10. You don’t need SeedSigner for that because we send from the hot wallet
15. You can delete the old Passphrased hot wallet
16. Test self-spend of the airgapped wallet
    11. Copy an unused receive address to the `Send` tab of the same wallet
    12. Send 10.000 sats to the same wallets address
    13. Sign it with SeedSigner
    14. Also see that the `Change Address` gets verified too
    15. See it confirming in Sparrow

---

You start to get the idea about hardware wallets. Now we can test the address verification function. Best way to do this is stacking some more sats! :)

## OBJECTIVE: “Buy” some more bitcoin from the [signet faucet](https://faucet.mutinynet.com/){:target="_blank"}([Progress Images](/progress-a-fool-and-his-bitcoin/){:target="_blank"})

1. Generate a new receiving address in your watch-only wallet `Receive` tab in Sparrow
    1. Check the icon about address reuse
2. There is a QR code next to the address. Get the Hardware wallet and Scan the address
    2. Click on it in Sparrow wallet to enlarge
3. Once it is scanned the device will recognize that it is a bitcoin address and will give you the option to verify it
    3. SeedSigner: Select the seed to verify or load another one (if it is an address of a different seed than the loaded one) for the verification
4. Verify receiving address on the hardware wallet
5. If the verification takes too long (multiple thousands of addresses are checked and no match is found) there is something weird going on. It should raise suspicion
    4. If you restarted SeedSigner and you are in mainnet mode instead of testnet, the address cannot be verified!
    5. Addresses on mainnet differ from testnet for obvious security reasons
6. After verification you can now use the safe address and do the transfer from the faucet as usual

## Don't trust networked computers from now on. Never put any crucial sensitive data in them, like your cold storage secret keys or passphrases. Only trust your verified hardware wallet
{: .no_toc }

## Secure your hardware wallet so you minimize the threat of tampering(swapping out sd cards or whole device)
{: .no_toc }

Even if your computer is not to be trusted, it is also important to note that other computers are less trustworthy which means don’t even run any Wallet software like Sparrow wallet on unknown or unsafe computers.

Your bitcoin tech-architecture looks like this(`click to enlarge`):

[![Initial Architecture](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png)](/assets/img/diagrams/architecture_bitcoinplebs_quest_4.drawio.png){:target="_blank"}

---

## Sparrow and Seedsigner released new versions. Time to update software and firmware securely 💽
{: .no_toc }

## OBJECTIVE: Upgrade Sparrow and SeedSigner

1. Exit Sparrow if it is running
2. Delete old **downloaded** sparrow files
3. Go to the right website of Sparrow wallet and download the latest version
4. Verify Sparrow according to [previous instructions](/get-on-board/#objective-start-using-sparrow-wallet)
    1. The gpg key is already imported at this point
5. **Upgrade Sparrow** to the latest version the same way you installed it
    ```sh
sudo apt install ./<sparrow_release_version>.deb
	```
**6. Upgrade SeedSigner**
    3. You can destroy your previous microSD and dedicate a brand new one for an additional safety guarantee
    4. Boot your computer into Ubuntu live again and complete the [steps described before](a-fool-and-his-bitcoin/#objective-download-verify-and-burn-the-seedsigner-image-on-a-microsd-card-alternative-guide-on-seedsigner-github-page)
        1. You will not have the gpg key imported on the clean Ubuntu live system, so you do everything from scratch

---

## Pat yourself on the back! This is a big step!
{: .no_toc }

[Next Quest](/order-and-entropy/){: .btn .btn-green }
