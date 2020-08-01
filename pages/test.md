---
title: Test
permalink: /test/
layout: homepage
description: Brief site description here
image: ./images/csit-logo.png
# notification: Here's a notification bar you can use!
sections:
    - hero:
        title: Hero title
        subtitle: Hero subtitle
        background: ./images/hero-banner.png
        button: Contact Us
        url: /contact-us/
        key_highlights:
            - title: Highlight A
              description: Important highlight A is important
              url: https://google.com
            - title: Highlight B
              description: Important highlight B is equally important
              url: https://gmail.com
            - title: Page A
              description: Page A is important too
              url: /privacy/
    - infobar:
        title: Infobar title
        subtitle: Subtitle
        description: About a sentence worth of description here
        button: Button text
        url: /faq/
---




This is some normal text. *This sentence is in italics.* This **word** is in bold.

# This is a level 1 (H1) header!

## This is a level 2 (H2) header!

### This is a level 3 (H3) header!

#### This is a level 4 (H4) header!

1. First ordered list item
2. Another item
  * Unordered sub-list. 
1. Actual numbers don't matter, just that it's a number
  1. Ordered sub-list
4. And another item.

   You can have properly indented paragraphs within list items. Notice the blank line above, and the 3 leading spaces which align the raw Markdown.

* Use asterisks for unordered lists, aka bullet points

[I'm a link within the site](/configuration/navbar/overview/)

[I'm an link to an external site](https://www.google.com)

[I'm an link with title - hover your mouse over me!](https://www.google.com "Google's Homepage")

URLs must be wrapped in angled brackets to turn into links: <http://www.example.com>

![alt text - this is a description of what is in the image for people with visual impairments using screen readers](/images/isomer-logo.svg)

![just like links, you can include titles which appear when hovered](/images/isomer-logo.svg "Isomer Logo")


    
 - hero:
    title: Ministry of ABC
    subtitle: We provide Singaporeans with XYZ services
    background: /images/banner.png
    dropdown:
        title: I want to...
        options:
        - title: Sign up for EFG
          url: /signup/
        - title: Learn more about ABC
          url: /learn-more/
    key_highlights:
        - title: ABC services
          description: Find out what ABC can do for you
          url: /services/
        - title: Our Annual Reports
          url: /annual-reports/
        - title: Join ABC
          description: Unleash your passion and be rewarded with a fulfilling career!
          url: /careers/

