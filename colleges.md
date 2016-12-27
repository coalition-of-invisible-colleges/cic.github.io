---
layout: page
title: Directory of Colleges
permalink: /colleges/
menu: true
menutext: Colleges
---
The Coalition of Invisible Colleges is a network made up of multiple discrete communities, each with their own history and focus. Therefore, the heart of the CIC is the directory of colleges. By indexing the various functions, aspects, and subcommunities of the colleges in the CIC netwok, we can promote collaboration and sharing of spaces, resources, and information.

Here is a current list of confirmed CIC member colleges:

{% assign colleges = site.colleges | sort: 'title' %}
{% for college in colleges %}* [{{ college.title }}]({{ college.permalink }})
{% endfor %}

# Invited Colleges
These colleges have been invited to be listed in the Coalition of Invisible Colleges directory, but they have not provided a listing yet:

* /r/occult Discord
* [The New Centre for Research & Practice](http://thenewcentre.org)
* [invisible.college](http://invisible.college)
* The Learning Annex
* Eloah
* [Fringechan.org](http://www.fringechan.org/)
* Carcini Institute
* The Translucent Society
* Laboria Cuboniks
