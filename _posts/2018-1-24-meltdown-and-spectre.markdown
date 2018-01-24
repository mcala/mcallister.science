---
layout: post
title: "Meltdown and Spectre affect your computer security, but should you be worrying about them?"
date: 2018-01-24
image: meltdown_spectre.png
tags: computers
---
<p class="intro"><span class="dropcap">M</span>eltdown and Spectre affect your computer security, but should you be worrying about them? This month, two problems with computers and their security were announced. They’re so big they got their own names and logos. But do <i>you</i> personally have to care about them? Or are there better things to devote your worries about computer security to?</p>

To understand why there is so much attention about this, you need to understand the difference between *hardware* and *software* on your computers [^1]. Hardware is the actual stuff your computer is made up of. You’re most familiar with hardware like the screen, the mouse and the keyboard. But hardware is also inside your computer and is what makes it actually work. 

<figure>
  <img src="{{ '/assets/img/motherboard.jpg' | prepend: site.baseurl }}" alt="Motherboard Image" style="max-width: 70%"> 
  <figcaption>
  If you've opened up a computer or electronic device, you've probably seen something similar to this. Photo by <a href="https://unsplash.com/@jplenio?utm_medium=referral&amp;utm_campaign=photographer-%20%20%20%20%20%20%20%20%20%20%20%20%20%20credit&amp;utm_content=creditBadge" style="color: gray" >Johannes Plenio on Unsplash.
  </a>
  </figcaption>
</figure>

Software is how you talk to all of the computer hardware. It’s the instructions that tell your computer what to do. Software is the operating system itself, whether that’s Windows, Android, or Mac OS. It’s also the apps that you run on your computer, from video games to photo editing to Twitter. Remember the difference between software and hardware is easy — hardware is physical, can be picked up, and is, well, usually pretty hard to the touch.

Typically when there is a new computer security issue comes up, it exclusively involves **software**. Someone writes a program that can get onto your computer and run without you knowing, giving them private information they want from you. The good news about this kind of issue is that it can be fixed pretty easily with a downloaded update. Those updates help your computer know which software is okay to run and which software isn’t. But Meltdown and Spectre are different. They are a bug specifically with how the **hardware** of your computers work. This means that to truly fix the problem, you need to replace the part of your computer causing the problem. This isn’t as trivial as downloading an update. [^2]

Because of the way this hardware has been designed, it is possible for someone to write a virus that is able to get private information (like your password) that is *very* difficult for your computer to detect and stop.

### What you should do
So is the solution to go out and buy all new phones and computers? Or I can go out and buy a Mac right? I hear those don’t have viruses. Well, no. First, remember that this is a **hardware** problem. Pretty much [every computer](https://meltdownattack.com/#faq-systems-meltdown) has this problem, whether it’s a MacBook Pro, a Google Chromebook or Samsung Galaxy S8. The other issue is that the problem isn’t solved yet — those parts are still the parts being produced by companies around the world. Until they figure out a way to make the part without this problem, we’re stuck with it. 

I want to emphasize that Meltdown and Spectre are a big deal, but not something you should be worrying about actively. Exploiting this problem isn’t easy, and you can’t avoid it unless you plan on not using computers for the next year or so. Instead, let’s talk about the computer security practices that **are** in your control that you can use to protect your private information.

One of the biggest and simplest habits you can get into is to update your computers. Yes, updates can sometimes updates cause stuff to break, [^3] but those things are usually fixed quickly. Updates are normally security fixes. (Like the fixes that they are rolling out for Meltdown and Spectre.) If you are like my mom (sorry mom!) and haven’t updated your computer since it was purchased, you are asking for trouble. 

Another measure you can take to keep your online accounts secure is called two-factor authentication. You might already be familiar with this when logging into your bank, Google or Facebook. After you type in your username and password you have to enter in another code that gets sent to your email or phone. Two-factor authentication is about adding security by using two sources of information to log in — something you *know* (your password) and something you *have* (your phone). While not without it’s own flaws, it makes it much more difficult for someone to get into these accounts. Because even if they have the password, they need to have your phone as well to actually log in.  [^4] If you care about your security online, two-factor should be enabled for anything that you think is important — banks, email accounts, and social media are all a good start. The extra security is worth the small amount of hassle in typing in an extra code every time you log in.

The final way to improve your computer security (that I’ll mention today) is to use a password manager. If you have the same exact password for all of your websites you are a hackers dream. All they have to do is figure out your password once and they can access everything. Even if you don’t have *identical* passwords for every website, do you use short, simple passwords related to your birthday? What about password1234? Simple and short passwords are easily guessed or figured out by computer programs. A password manager allows you to generate long, random and complex passwords that are different for every website. It allows you to not have to remember passwords like “)uJW&PlzicslFWO6K495r” by storing them securely and easily letting you copy and paste them when you need to. All you have to do is come up with and remember one strong password to get access to the rest of your passwords.

But what if someone gets that password! Then they know all your passwords! This is true, and password managers [are not un-hackable](https://blog.lastpass.com/2017/03/security-update-for-the-lastpass-extension.html/). But password managers all rely on the two-factor authentication that I mentioned above to help keep your passwords safe. Without **both** your “master” password and the code used to make your account, someone will have a very hard time getting into your account. The risk of using a password manager is offset by the fact that you have stronger, unique passwords on all of your accounts.

Notice that, for the most part, I’m not recommending going out and getting antivirus software. Since the 90’s, both the operating system and internet browsers gotten much better about stopping bad websites from infecting your computer and noticing immediately if they do. Of course they aren't perfect, but they get the job done most of the time. That money that is spent on antivirus software could be much better spent on a password manager.

There are lots of other ways you can protect the information on your computers, from encryption to your wi-fi network. Let me know if you’re interested in learning more about this kind of stuff.

### I’d like to learn more!
Add two-factor authentication to your:
* [Gmail Account](https://www.google.com/landing/2step/)
* [Facebook Account](https://www.facebook.com/help/148233965247823)
* See what online accounts use two-factor authentication on this [website](https://twofactorauth.org)

Some Password Managers:
* [1password](https://1password.com)
* [LastPass](https://www.lastpass.com)
* [Dashlane](https://www.dashlane.com)

I didn’t get into how Meltdown and Spectre actually work. If you are interested in that, check out these out.
* [Vox Video — How Faster Computers Gave Us Meltdown and Spectre](https://www.youtube.com/watch?v=d1BRw32nMqg)
* [Computerphile Video - Spectre & Meltdown](https://www.youtube.com/watch?v=I5mRwzVvFGE)
* [What Companies are Doing (and why you should download the updates)](https://arstechnica.com/gadgets/2018/01/meltdown-and-spectre-heres-what-intel-apple-microsoft-others-are-doing-about-it/)
* [Official Announcement About Meltdown and Spectre](https://meltdownattack.com)


[^1]:	For this whole article, computer refers to most electronic devices — your laptop, tablet, cell phone and desktop will all be considered computers.

[^2]:	Although, for some of you, that might be a challenge in the first place.

[^3]:	Which is why you should be regularly backing up your important files!

[^4]:	You can also use apps like Google Authenticator or Duo to have these codes not clog up your text messages.
