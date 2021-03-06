---
layout: page
title: Documentation
permalink: /documentation/
menu: true
menutext: Documentation
---
This website is an open-source project, so anyone may contact the CIC admins, request edit access, and add their college and/or guild to the directory.

### About curators

Ideally, there would be one curator, per guild, per college.

Duties of a curator:

* The curator keeps their guild listing up-to-date for their college. This means creating and maintaining an index of that guild's various functions, places, projects, people, services, and external resources, in the context of your college.
* The curator is listed at the top of each guild-college directory listing section (Telegram username), so people can contact you. Visitors to the CIC website may easily contact you to ask about the guild or the guild's directory listing on the website.

### How this site is hosted

This website, coalitionofinvisiblecolleges.org, is hosted on GitHub Pages. Git is a version control system which allows multiple versions of documents to be coordinated, edited by many people, and merged into one final version. GitHub is a public service which hosts git repositories which are publically-accessible. GitHub Pages is a feature of GitHub which can host Jekyll-based websites natively from its servers. Jekyll is a collection of scripts which allow web pages to be written in Markdown, and provides a templating interface to run a simple-but-flexible website.

### How to request access to edit the CIC website

1. Make an account on GitHub.com.
2. Introduce yourself to [@deicidus](http://telegram.me/deicidus) or [@Aamorta](http://telegram.me/Aamorta) on Telegram.
3. Tell us what you want to edit or add to the website, and ask us for edit access.
4. Tell us your GitHub username.
5. We will add you to the [coalition-of-invisible-colleges](https://github.com/coalition-of-invisible-colleges) organization entity on GitHub. Anyone in this organization has edit access to this website, known as [cic.github.io](https://github.com/coalition-of-invisible-colleges/cic.github.io) GitHub Pages.
6. That's it! You can now edit the site.

### How to edit Markdown

Markdown is a very simple markup language rendered from plain text to HTML. Here is a [short cheatsheet](http://commonmark.org/help/) and a [longer reference](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) to editing Markdown text, which is the format used in most CIC pages.

### How to edit a top-level page

Top-level pages include guild pages, college pages, the homepage, and pages accessible from the menu bar.

1. Navigate to the page you want to edit.
2. Click the 'Edit this page' link, located at the bottom of every page.
3. You will be asked to sign into GitHub if you aren't already signed-in.
4. Make your edits.
5. Under 'Commit changes', write a note describing your changes, then click the 'Commit changes' button.
6. That's it! Refresh the page to make sure your changes appear.

### How to edit a guild listing for a college

The most important content on the website is the listings themselves. Listing sections are displayed on both their respective college and guild pages.

1. Find the listing you want to edit.
2. Click the 'Edit this link' link, located to the right of the listing title.
3. You will be asked to sign into GitHub if you aren't already signed-in.
4. Make your edits.
5. Under 'Commit changes', write a note describing your changes, then click the 'Commit changes' button.
6. That's it! Refresh the page where your listing is located to make sure your changes appear.

### How to create a new folder on GitHub

New directories are created on the GitHub web interface by creating individual documents in those directories. The new folder will be created automatically when you commit a new file in a newly-named folder.

1. Navigate to the parent directory where you would like to create a new folder.
2. Click the 'Create new file' button.
3. In the "Name your file..." box, type a *folder* name, then press the forward slash (/) key to make a subdirectory.
4. Type a filename for a new file you would like to create in this directory.
5. Add content to the file and commit the new file.
6. The folder will be created, along with your new file inside it.

### How to add a new college to the CIC directory

A college is an entire community, organization, or cluster of people that does not overlap much with the existing colleges in the directory (it would be too confusing for visitors to the website if each community had several distinct listings). If you represent an entire community, you or your curator may add your college to the CIC! The steps are easy:

1. Request edit access to the CIC website (see instructions above).
2. Go to [https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/colleges], the /colleges/ directory.
3. Click the 'Create new file' button.
4. Name your file using the format "collegename.md".
5. Open one of the other college's .md files (for example, "TEAM.md"), to use as a template. Click the 'Edit this file' button (the pen icon near the History button), copy the Markdown text, and paste it into the new file you created.
6. Edit the header information in your file, between the ---'s, to reflect your college's name.
7. Write some introductory text for your college.
8. Commit the file.
9. Follow the instructions below to add a listing to your page, so there will be some content.

### How to add a new listing to a college/guild in the directory

A listing is an index of the functions, places, projects, people, services, and external resources for a guild, within the context of a specific college. This system allows each college to organize its self-index into multiple guilds, and for guilds to collaborate and self-organize across colleges. Each listing is stored as an individual file, and each listing file is displayed on both the appropriate Guild and College page in the directory.

1. Create your college using the steps just above, if it doesn't exist already.
2. Navigate to the [_listings folder](https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/_listings) on GitHub.
3. Click the 'Create new file' button.
4. Name your file with the convention 'collegename-guildname.md', with dashes instead of spaces. For example, the Public Relater's Guild of the TEAM file would be named team-public-relaters.md.
5. Open an existing listing file from yours or another guild, to use as a template. Click the 'Edit this file' button (the pen icon near the History button), copy the Markdown text, and paste it into the new file you created.
6. Edit the header information between the ---'s to reflect your college, guild, and the curator for that guild (their Telegram username, without the @).
7. Add the listing itself in Markdown format! This is the meat of the listing. Figure out the major aspects of your guild, be they people, projects, places to talk, shared documents or publically-accessible services that are ready to go.
8. Make your listing look nice with appropriate headings, bulleted lists, and other niceties. (Use ### for headings—level 3 headings)
9. Click Commit to save your changes and create the page.
10. Navigate to the CIC and check your work! Hit Refresh (F5) on both the Guild and College page where you expect your listing to appear.
11. Make sure it appears in both places! If it doesn't, you may have typed the header (front matter) information wrong in your file (the guild and college must match the guild and college name in the header information of the top-level guild and college pages exactly).
12. You're done! Your new listing should appear in the correct locations.

### How to get more help

Ask [@deicidus](http://telegram.me/deicidus) or any of the curators for help editing the website or reaching out to additional colleges.
