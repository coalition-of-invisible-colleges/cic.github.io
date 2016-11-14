---
layout: page
title: Documentation
permalink: /documentation/
menu: true
---
This website is an open-source project, so anyone may contact the CIC admins, request edit access, and add their college and/or guild to the directory.

### About point people

Ideally, there would be one point person, per guild, per college.

Duties of a point person:

* The point person keeps their guild listing up-to-date for their college. This means creating and maintaining an index of that guild's various functions, places, projects, people, services, and external resources, in the context of your college.
* The point person is listed at the top of each guild-college directory listing section (Telegram username), so people can contact you. Visitors to the CIC website may easily contact you to ask about the guild or the guild's directory listing on the website.

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

Top-level pages can be edited by clicking the "Edit this page" link at the bottom of every page. You will be asked to sign into GitHub if you aren't already signed-in.

Top-level pages include guild pages, college pages, the homepage, and pages accessible from the menu bar.

### How to edit a guild listing for a college

Most of the content on the website is not stored in top-level pages: the most important content is the listings themselves.

1. Go to [https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/colleges](https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/colleges) and find the directory for the college you want to edit a listing for. For example, to edit a guild listing for the TEAM, click the TEAM folder.
2. Find the guild listing within the folder that you want to edit. Listings are titled with the convention 'college-guild.md', so it should be easy to find the appropriate guild.
3. If your college, guild, or listing does not exist yet, follow the instructions below to create it.

### How to create a new directory on GitHub

New directories are created on the GitHub web interface by creating individual documents in those directories. The new folder will be created automatically when you commit a new file in a newly-named folder.

1. Navigate to the parent directory where you would like to create a new folder.
2. Click the "Create new file" button.
3. In the "Name your file..." box, type a *folder* name, then press the forward slash (/) key to make a subdirectory.
4. Type a filename for a new file you would like to create in this directory.
5. Add content to the file and commit the new file.
6. The folder will be created, along with your new file inside it.

### How to add a new college to the CIC directory

A college is an entire community, organization, or cluster of people that does not overlap much with the existing colleges in the directory (it would be too confusing for visitors to the website if each community had several distinct listings). If you represent an entire community, you or your point person may add your college to the CIC! The steps are easy:

1. Request edit access to the CIC website (see instructions above).
2. Go to [https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/colleges], the /colleges/ directory.
3. Follow the instructions just above for 'How to create a new directory on GitHub'. Use the name of your college as the folder name (use a version appropriately shortened to work as a URL), and name the file you create 'index.md'.
4. Go into one of the other colleges folders, open their index.md, click Edit This File (the pen icon near the 'History' button), and copy the Markdown code into your new index.md file, to use as a template.
5. Edit the header information in the file, between the ---'s, to reflect your college's name.
6. Write some introductory text for your college.
7. Commit the file.
8. Follow the instructions below to add a directory listing to your page, so there will be some content.

### How to add a new listing to the CIC directory

A listing is an index of the functions, places, projects, people, services, and external resources for a guild, within the context of a specific college. This system allows each college to organize its self-index into multiple guilds, and for guilds to collaborate and self-organize across colleges. Each listing is stored as an individual file, and each listing file is displayed on both the appropriate Guild and College page in the directory.

1. Create your college using the steps just above, if it doesn't exist already.
2. Navigate to your [college's folder](https://github.com/coalition-of-invisible-colleges/cic.github.io/tree/master/colleges) on GitHub.
3. Click the "Create new file" button.
4. Name your file with the convention 'collegename-guildname.md', with dashes instead of spaces. For example, the Public Relater's Guild of the TEAM file would be named team-public-relaters.md.
5. Open an existing listing file from yours or another guild, to use as a template. Click the 'Edit this file' button (the pen icon near the History button), copy the Markdown text, and paste it into the new file you created.
6. Edit the header information between the ---'s to reflect your college, guild, and the point person for that guild (their Telegram username, without the @).
7. Add the listing itself in Markdown format! This is the meat of the listing. Figure out the major aspects of your guild, be they people, projects, places to talk, shared documents or publically-accessible services that are ready to go.
8. Make your listing look nice with appropriate headings, bulleted lists, and other niceties.
9. Click Commit to save your changes and create the page.
10. Navigate to the CIC and check your work! Hit Refresh (F5) on both the Guild and College page where you expect your listing to appear.
11. Make sure it appears in both places! If it doesn't, you may have typed the header (front matter) information wrong in your file (the guild and college must match the guild and college name in the header information of the top-level guild and college pages exactly).
12. You're done! Your new listing should appear in the correct locations.

### How to get more help

Ask [@deicidus](http://telegram.me/deicidus) or any of the point people for help editing the website or reaching out to additional colleges.
