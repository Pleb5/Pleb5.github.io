---

title: "Quest 5: Order and Entropy"
permalink: /en/order-and-entropy/
lang: en
---

# Quest 5: Order and Entropy
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

## You realize your housekeeper could have read your sensitive information in your paper notebook all along
{: .no_toc }

Since your **paper notebook** contains sensitive private information about your bitcoin-related things it is ill-advised to keep it in plain text on your desk in the long run. Also, backing up and updating hand-written text if anything changes is an arduous task.

You might also have some important **digital notes** unencrypted on your computer, and also some important details about your bitcoin citadel(self-custody system) only **in your head**. It is better to store and manage all this intelligence in one safe place. You have to switch to offline digital encrypted passwords and notes. An open-source popular choice is **KeePassXC**(formerly KeePass):
![Isolation of metadata](/assets/img/diagrams/isolation_of_citadel_metadata.drawio.png){:target="_blank"}

## OBJECTIVE: Start using KeePassXC([Progress Images](/en/progress-order-and-entropy/){:target="_blank"})

1. Download, verify and install [KeePassXC](https://keepassxc.org){:target="_blank"} password manager
    1. You should be able to pull it off by yourself at this point
    2. Download and run AppImage or install with `apt` aptitude package manager according to instructions from the Download page
2. The website has a nice getting started guide, user manual and faq section. Scroll through the [Getting Started Guide](https://keepassxc.org/docs/KeePassXC_GettingStarted){:target="_blank"}
3. Create a test database and play around with it. You can’t break anything this way. Then dispose of it and create your serious database
4. Create a new database. Use a strong generated password/passphrase of at least 128 bits of entropy which is the minimum security standard
    2. This password is also highly secure information. Treat it like a Bitcoin secret key
    3. You can actually use a bitcoin bip39 seed phrase as a passphrase for KeePassXC with the caveat that the word-separator characters also count not just the mnemonic words themselves
    4. The advantage is now you can back this up in steel if you keep in mind that these are used for KeePass. The disadvantage is that it is very long compared to a password using special characters or even passphrases taken from longer wordlists, e.g. the one built in KeePassXC
5. Backup and hide this password on a piece of paper like your passphrase

---

## Now take a look at your computer generated password/passphrase and compare it to the wallet Password or the BIP39 Passphrase you picked
{: .no_toc }

## OBJECTIVE: Transfer bitcoin metadata to Keepass([Progress Images](/en/progress-order-and-entropy/){:target="_blank"})

1. Since it is a bitcoin testnet wallet, you can safely put your BIP39 Passphrase and Wallet Password into the KeePassXC Password generator and check the entropy of these
2. **You may realize that these are way too weak. This is a lesson that humans are not good at generating randomness! More on the implications later…**
    1. Even if you generated these with a password manager, the entropy of supposedly “strong” passwords is way below 128 bits
6. If you haven’t been using a Password manager, now is the time to get used to it and incorporate it into your daily life.
7. Transfer data from your paper notebook to your KeePass database
    5. **Don’t save your seed words or your passphrase holding real bitcoin in your password manager EVER!**
    6. **Remember, no digital copies of these! The only place you ever use these is your hardware wallet!**
8. Check passwords for strength. Reset them if they are weak
    7. Check your KeePassXC database password
    8. Change Your Linux login password too if it's too weak. In terminal:
        ```sh
passwd
		```
9. You can copy your handy digital notes in this database too
10. Any privacy or security leak could be harmful for your bitcoin even if it is not bitcoin related at first glance. Therefore, change all your passwords to stronger, generated ones and enable two-factor authentication wherever possible
    9. Optional: For non-bitcoin related things you can also use Bitwarden which is cloud-based and much more convenient for mobile. It is open-source and has a free plan. Back it up from time to time in KeePassXC as an attachment. In that case, shred the downloaded file afterwards
    10. Optional: You can use U2F (Universal two-factor authentication) if you use Bitwarden. It is in the paid plan
    11. **Don’t use bitwarden or any cloud-based service for bitcoin-related passwords and metadata**
11. From now on never leave your computer unlocked!(Keyboard `Super+L` usually)

---

Note how open source code ensures eternal access because even if KeePass ceased to be maintained you would be able to dig up the code (or executable) from the depths of the internet. Open source is like a virus in this regard. If just one person saved a copy it can still be fully rebuilt and redistributed.

Another very important feature of open source is that it is much easier to find bugs in the software because if it is of value to people you can expect many eyes to scrutinize the code and hunt any defects.

A proprietary software suffers from the problem of much fewer(and lazier in many cases) eyes inspecting the code and guess what happens if the company goes down(always the case in the time horizon you need for bitcoin)? No more support and the code is gone so no easy fixes either. You are at the whims of corporate people to help you if they can and if they are allowed, out of sheer altruism. Not a great insurance if you ask me.

When it comes to Bitcoin, go for simple, effective, tried and tested, long life-span, verifiable and modifiable software which is free, open source and standards-based in a nutshell. Don’t fall for convenience and unnecessary bells and whistles.

Since hardware is mostly proprietary today you cannot apply the same approach to it as to software but you can still verify proper functioning of your Bitcoin hardware as you did with your hardware wallet. Get in the mindset of coming up with clever ways to verify things(and people) around you. This is the essence of adversarial thinking without the paranoia part.

Your first line of defense is your skills and knowledge. However, a strong community of Plebs is essential to keep your knowledge and information always up to date. Check in from time to time because you are not alone!

---

## OBJECTIVE: Level up on entropy and apply changes to your bitcoin setup([Progress Images](/en/progress-order-and-entropy/){:target="_blank"})

1. 💡 Learn about [entropy and its importance in bitcoin](/en/pleb-lessons/#entropy)
2. Generate a stronger bip39 passphrase on KeePassXC
    1. Use the Password Generator feature but don’t save the Passphrase anywhere on your computer
    2. You can do it Ubuntu live mode if for additional safety
    3. The bip39 seed phrase is slightly safer because it was generated on a hardware wallet
    4. If you use special characters it is harder to backup in steel or find them on the hardware wallet keyboard but it can be shorter to contain the same amount of entropy
3. Back up new the passphrase on paper
4. Sweep your funds into the new Passphrased Wallet
    5. Remember, the key is not changed. So this passphrase is just another, safer room in your palace to stick to the analogy
5. Put backups to your secret locations
6. Take a note of these locations in KeePass
7. Update the master fingerprint of your wallet in KeePass

---

## Time for your meta-data backup
{: .no_toc }

## OBJECTIVE: Backup the KeePass database on industrial micro sd cards

1. Purchase industrial/endurance type micro sd cards if you haven’t already
    1. It is a better-quality memory card with less chance of breaking
    2. No need to go for a big capacity. A few gigs is enough.
    3. Buy several, like 4-5 pieces
    4. This is general purpose hardware so doesn’t really matter if you buy it privately
2. Export a KeePass database backup to your microSD cards
    5. You can also add the Keepass AppImage file next to the database
3. The database export is encrypted with your KeePass database password and can be opened by KeepassXC or some older versions of Keepass
4. You can mark those backup sd cards with a permanent marker to differentiate them from others

---

## Congratulations!
{: .no_toc }

This is an important step in your journey. The meta-data you have just backed up is an important basis for designing a strong Bitcoin Self-Custody system. You can improve your setup to be ever smarter, faster and stronger. Keep those sd cards safe.

## OBJECTIVE: Run a few experiments in your Signet learning environment

1. Create different types of wallets and fund them with testcoins from the [faucet](https://faucet.mutinynet.com/) or your existing wallets
2. Pass around some testcoins between your wallets
3. Explore more settings in Sparrow and read its [faq](https://sparrowwallet.com/docs/faq.html){:target="_blank"} and [documentation](https://sparrowwallet.com/docs/){:target="_blank"} for more practical Bitcoin knowledge
4. Take notes on your findings/best practices and handy commands/options or solutions to common issues in your KeePass database. Back it up from time to time
5. Share your experience and ask anything on nostr of course!

---

## Let's get really private! :)
{: .no_toc }

[Next Quest](/en/bitcoin-privacy/){: .btn .btn-green }
