---
layout: page
title: "Quest 2: Get on board!"
permalink: /get-on-board/
---

# Quest 2: Get on board!
{: .no_toc }

The next step is to complete the guide of setting yourself up for the journey. Some tasks might already be a little bit technical but pay close attention to the instructions and you’ll be fine.

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## Important notes:
{: .no_toc }

> You will encounter highlighted terminal code like this:
```sh
cd ..
```
> There is a copy button on the right side of the code box. You can use that but MAKE SURE TO INSPECT CODE BEFORE HITTING ENTER IN THE TERMINAL!


>💡Means you will be briefed with basic theoretical knowledge before you go on your objectives. The gist of it will be clear just from these concise descriptions but I will include links here and there to decent additional sources for you to go and learn even more if you like.

## **Simply put**: Read --> Apply --> Reflect, Share, Discuss --> Repeat
{: .no_toc }


---

Anyone serious about Bitcoin and IT security recommends a Linux operating system. Laptops and Desktops have stronger computational capabilities so they are better suited for Bitcoin operations than mobile phones.

## OBJECTIVE: Gear up!
1. Get a decent new or used Laptop/PC that you dedicate to bitcoin. Main parameters:
    1. At least 4GB RAM
    2. 1TB SSD. Many laptops don’t have that much SSD capacity by default but it is easy to get an SSD-case with a USB connector
        1. SanDisk is a decent brand. Get the 2.5” size
        2. Ugreen is one option for the case. Look for UASP support and make sure the SSD fits in
    3. USB stick, at least 8GB to install Operating System
    4. Place the computer somewhere safe in your apartment and use a wired internet connection
2. **You can compromise by using a machine with less RAM and SSD because most quests are designed for bitcoin testnet, a simulated bitcoin environment.** However, once you want to change to mainnet for the real deal, you will need to meet the above requirements

---


## OBJECTIVE: Install a fresh Ubuntu Jammy 22.04 LTS
1. 💡 Learn about the [Linux terminal](/pleb-lessons/#the-linux-terminalaka-linux-command-line-shell-bash)
2. If you get stuck Ubuntu website has [a guide too](https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview){:target="_blank"}(with images)
3. The commands in the guide are not always exact because program versions and file names can vary. Text in `<angle brackets>` mean you must replace that with your version. Use `tab completion` often to avoid having to type much and get the commands right
4. Download the [desktop image](https://www.releases.ubuntu.com/jammy/){:target="_blank"} on whatever operating system your machine is running right now
5. Download and install [Balena Etcher](https://www.balena.io/etcher#download-etcher){:target="_blank"}, a great software to burn images. Linux instructions:
    1. Download the Appimage for Linux x64 from the website
    2. AppImage files are portable programs. They can be run without installation
    3. Make the file executable
        ```sh
		chmod +x balenaEtcher<version>.AppImage
		```
    4. Run the software from command line in the Downloads directory
        ```sh
		./balenaEtcher<version>
		```
    5. If you haven’t dealt with AppImage files before it will most probably complain about missing libfuse. Just install it in this case
        ```sh
		sudo apt install fuse
		```
    6. Try to run it again
5. Burn the image on the USB drive
6. Reboot your computer from the USB stick and select the first option: `“Try or install Ubuntu”`
7. Select `“Minimal installation”`
8. Select `“Erase disk and install Ubuntu”`. Follow instructions
9. Name your user and choose a strong, dedicated password
10. Leave it on the default `“Require my password to login”`. Continue
11. Complete the process
12. Once it is done, go for these options for your privacy:
    7. Don’t connect social accounts
    8. Don’t send any usage info to canonical
    9. Switch OFF location services
13. Install updates when Ubuntu prompts you
14. Set up Firefox
    10. Make it the default browser
    11. Make DuckDuckGo your search engine, it is more private. In the settings search bar you can easily find this setting
15. Quick tip: To launch an application press the `“Super”` button(mostly with windows icon) and start typing the name
16. Quick tip: Add to favorites (left column) makes things convenient. by Super --> Type name --> Right-click --> Add to favorites
17. Don’t bloat this system too much with unnecessary apps because it is a risk. Try to keep it restricted to software you need for bitcoin

---

## OBJECTIVE: Join the Bitcoin Plebs community([Progress images](/progress-get-on-board/){:target="_blank"})
1. 💡Learn about the [nostr protocol](/pleb-lessons/#nostrnotes-and-other-stuff-transmitted-by-relays) that allows you to connect to the bitcoin plebs community
2. 💡Learn about the concept of [public key cryptography](/pleb-lessons/#public-key-cryptography)
3. Install the **[Alby extension](https://getalby.com/#alby-extension) in your browser**
4. Create a new Alby account. `Lightning address` too.
5. Backup your password:
    1. In a [Password manager](https://bitwarden.com){:target="_blank"} 
    2. You can even write it on a piece of paper. Protect against a computer breakdown
6. Pin the Alby extension in the browser
7. Navigate to `“Discover”`` in Alby and find the nostr section
8. Go to the **[Iris](https://iris.to/){:target="_blank"}** nostr client. It is a stable browser-based client
9. Click on `“Nostr extension login”` link and connect with Alby 
    3. This way, your nostr private key is slightly safer
    4. Confirm Iris to read your public key
10. Follow my account if you have any questions. Search the `nip05 identity` or my account public key(npub)
    ```sh
	five@btcplebs.com
	```
    ```sh
	npub16p8v7varqwjes5hak6q7mz6pygqm4pwc6gve4mrned3xs8tz42gq7kfhdw
	```
11. Iris is great but it does not have group chat functionality implemented. Install [Damus](https://apps.apple.com/ca/app/damus/id1628663131){:target="_blank"}(iOS) or [Amethyst](https://play.google.com/store/apps/details?id=com.vitorpamplona.amethyst){:target="_blank"}(Android) on your phone. They both have the group chat feature
12. Go to the group chat section and join the **BitcoinPlebs.org** group chat. Paste this in the search bar
    ```sh
	note1k6v50jltmertwwgh8tgnw0lvnawufe8rpnp0ugy69fgpz727qk5qj74f57
	```
13. Open “gedit” and create a text note file “bitcoin plebs notes”
14. Start taking notes on anything new and noteworthy: techniques, commands, resources etc.
15. **Don’t use Google keep or any other cloud-based note app because it is a privacy risk! Keep it offline and create backups from time to time**
16. Send your first message: “Hello, fellow Bitcoin Plebs!”
17. Introduce yourself if you will
18. Start the nostr client on your phone. Initialize with the same private key
19. If it went fine, shortly you can see the same profile info and messages you sent on your desktop.
20. Note: The feature set of different nostr clients can be different depending on what and how they are implemented. Basic messaging should be available on all clients but e.g. Lightning zaps(small amounts of bitcoin sent to another user) or group chat features are not included on all clients. [More info](https://www.nostr.net/) on feature set of nostr clients

---
## Tor
{: .no_toc }
The Tor browser is a powerful privacy tool to fend off snoopers trying to monitor our online activities and potentially do us harm. A bitcoin pleb cannot let this happen. Browsing anything bitcoin-related in clear-net comes with some privacy risks.

Tor is great for looking up simple info but can be a painfully slow experience and time is the scarcest of all things. Instead you can browse with Firefox or [Mullvad browser](https://mullvad.net/en/browser){:target="_blank"} coupled with [Proton](https://protonvpn.com/){:target="_blank"}- or [Mullvad](https://mullvad.net/en){:target="_blank"} VPN service enabled on the desktop. VPN is great but choose wisely because many of the services out there are just a fraud and you trust them not to log your activities and they can start logging without notice anytime the government asks them to do so.

## OBJECTIVE: Download, verify and Install Tor browser(process similar to Mullvad browser)([Progress images](/progress-get-on-board/){:target="_blank"})
1. 💡 Learn about [Verification of digital information](/pleb-lessons/#verifying-digital-information)
2. Your Ubuntu came with a handy tool to use for encryption and verification: GPG(Gnu Privacy Guard, implementing the OpenPGP standard). Open a terminal to use it
    1. Super + start typing “terminal”(add to favorites with right-click)
3. Go to the [website](https://www.torproject.org/){:target="_blank"} of the Tor project. It should be a simple https website(check the little lock icon in the address bar)
4. Go to `Download Tor Browser` and select Linux
5. Download the signature file as well
7. In the terminal navigate into the download directory
	```sh
	cd ~/Downloads
	```
8. Verify Tor Browser (use `man <command>` where you are unsure)
    2. You download the public key(or get it by any other means) of the developer(s) and import it in gpg
    ```sh
	gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
	```
    6. You verify the signature of the file against the public key
    ```sh
	gpg --verify tor-browser-linux64-12.0.5_ALL.tar.xz.asc
	```
    8. Note: Verification processes can vary for different software but the fundamentals remain the same
9. Install Tor browser with the command line method [according to instructions](https://tb-manual.torproject.org/installation/){:target="_blank"}:
    8. Run the command to extract the archive
        ```sh
		tar -xf tor-browser…. <press Tab to complete>
		```
    9. Go inside the extracted directory
        ```sh
		cd tor-browser
		```
    10. Make the desktop file executable
        ```sh
		sudo chmod +x start-tor….<press Tab>
		```
    11. Run Tor browser. First time run it with a command argument to register the desktop app
        ```sh
		./start-tor-browser<press Tab> --register-app
		```
	12. You can now launch Tor browser using the `Super + <typing>` method
	13. Add Tor browser to favorites

When you are doing anything bitcoin-related the most interaction is going to be with your bitcoin wallet software. This is the brain coordinating your efforts to manage and monitor your funds. One of the most popular wallets today is Sparrow wallet. It allows for ease of use while implementing advanced features. Learning bitcoin starts with Sparrow wallet in my opinion. So let’s start to use it!

---

## OBJECTIVE: Start using Sparrow wallet([Progress images](/progress-get-on-board/){:target="_blank"})
1. Open Firefox browser and navigate to the [Sparrow wallet website](https://sparrowwallet.com/){:target="_blank"}(clearnet link)
    1. Download is very slow on Tor browser but you can try
2. Go to Download and navigate to version 1.7.6 in [previous releases](https://github.com/sparrowwallet/sparrow/releases/tag/1.7.6){:target="_blank"}(known working version with the this course)
3. Download these files(click “show all assets” to expand the list)
	* sparrow_1.7.6.1_amd64.deb(debian 64-bit linux package, no server in name!) 
	* …manifest.txt file
	* …manifest.txt.**asc** file
4. Verify the downloaded software according to [instructions](https://sparrowwallet.com/download/){:target="_blank"}:
    5. Import Craig Raw’s(developer of Sparrow wallet) public key
        ```sh
		curl https://keybase.io/craigraw/pgp_keys.asc | gpg --import
		```
    6. The manifest file contains the [hash fingerprints](https://en.wikipedia.org/wiki/Fingerprint_(computing)){:target="_blank"} of the different releases. If you view the file you can see the release you downloaded is also listed. If we can trust the manifest file then we can generate a fingerprint from our downloaded Sparrow file and compare that fingerprint with the one listed in the manifest file. If the fingerprint we generated matches the one listed in the manifest file then we can trust the downloaded software and go ahead with the installation 
    7. To trust the manifest file you have to check its signature against Craig’s public key
    8. Go to Downloads
        ```sh
		cd ~/Downloads
		```
    9. Verify the manifest files signature:
        ```sh
		gpg –verify sparrowsparrow-1.7.6-manifest.txt.asc
		```
    10. Now verify that the manifest file contains the exact fingerprint of our release. We ignore missing releases in the list that we did not download
        ```sh
		sha256sum -c sparrow-1.7.6-manifest.txt --ignore-missing
		```
    11. To sum up this kind of verification visually
5. Now we can somewhat trust this software so let’s install it
    12. The most used packages are installed using Ubuntu’s predefined package repositories but since Sparrow is custom Software let’s install the downloaded “.deb” package manually
    13. In the directory where sparrow was downloaded run this command
        ```sh
		sudo apt install ./sparrow_1.7.6-1_amd64.deb
		```
6. Sparrow wallet is now installed but don’t launch it just yet!

Bitcoin plebs have a wonderful training ground to hone their skills in a safe environment. It is called bitcoin testnet. These are bitcoin networks that function almost the same as the “mainnet” - i.e. real-money version, just they are for testing, learning and experimenting with fake-bitcoin. There are multiple testnets for different purposes. The one you will use is quite new and it’s called “Signet”.

---

## OBJECTIVE: Configure Sparrow to launch in signet mode([Progress images](/progress-get-on-board/){:target="_blank"})
1. The easiest way to make Sparrow always launch in signet mode is to set a so-called “environment variable” which is just a fancy term for “I want this program to run with these special parameters”
2. In the terminal edit this file that contains important things to run at startup
    ```sh
	nano ~/.profile
	```
3. At the bottom insert this line to force Sparrow to launch in signet mode every time
    ```sh
	export SPARROW_NETWORK=”signet”
	```
4. Then insert another line allowing you to launch Sparrow from anywhere in the terminal not just where it is actually located `/opt/sparrow/bin`
    ```sh
	export PATH=”$PATH:/opt/sparrow/bin”
	```
5. Save the file: `ctrl + o --> enter`
6. Exit nano: `ctrl + x`
7. Restart your computer for it to take effect
    ```sh
	reboot
	```
8. Now you can launch Sparrow and add it to favorites
9. On first launch it gives you an initial mini-tutorial. At the end you can configure your server settings
10. This setting is also available from File menu
11. In the `Server settings` connect Sparrow to the bitcoin plebs signet server through tor
    5. Select `Private Electrum` as Server Type
    6. Edit the `URL` and `Port` field, respectively:
        ```sh
		nvsnjmymbis5o3jnzplzzula4tkdh5ygpzoideao5jg53wigqbqpvaid.onion
		```
		```sh
		50021
		```
12. Press the `“Test Connection”` button and follow the logs. You should arrive at a screen something like this
    8. Sparrow is now connecting to the Bitcoin Plebs signet server through tor
13. Click Close
14. In the bottom-right corner you have the `Server switch` turned on and color blue, and next to it you see a sign that you are connected through tor which greatly increases your privacy
15. Hover over the icons with your mouse to check additional info. In Sparrow you can hover over many things and it will give you great additional insights
16. If Sparrow loses connection for any reason and you cannot re-establish it with the bitcoinplebs node, you can try these alternative signet nodes, ALL on port `38333`
    ```sh
	s7fcvn5rblem7tiquhhr7acjdhu7wsawcph7ck44uxyd6sismumemcyd.onion
	```
    ```sh
	6megrst422lxzsqvshkqkg6z2zhunywhyrhy3ltezaeyfspfyjdzr3qd.onion
	```
    ```sh
	jahtu4veqnvjldtbyxjiibdrltqiiighauai7hmvknwxhptsb4xat4qd.onion
	```
    ```sh
	f4kwoin7kk5a5kqpni7yqe25z66ckqu6bv37sqeluon24yne5rodzkqd.onion
	```
    ```sh
	nsgyo7begau4yecc46ljfecaykyzszcseapxmtu6adrfagfrrzrlngyd.onion
	```

---

## Congratulations! You are all set!
{: .no_toc .text-delta }

[Next Quest](/the-journey-begins/){: .btn .btn-green }
