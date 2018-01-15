---
layout: default
title: Contact Andrew
---

<div id="contact">
  <h1 class="pageTitle">Contact Me</h1>
  <div class="contactContent">
    <p class="intro"> Here's an easy way to contact me. I'll get back to you within two weeks. I purposely don't check my email often so that I can stay productive.</p>
    <p>If you want to send me an email without the middleman, email andrew@mcallister.science.</p>
  </div>
  <form name="contact" netlify action="{{ '/thanks' | prepend:site.baseurl}}">
    <label for="name">Name</label>
    <input type="text" name="name" class="full-width"><br>
    <label for="email">Email Address</label>
    <input type="email" name="email" class="full-width"><br>
    <label for="message">Message</label>
    <textarea name="message" cols="30" rows="10" class="full-width"></textarea><br>
    <input type="submit" value="Send" class="button">
  </form>
</div>
