---
layout: page
title: Guilds
permalink: /guilds/
menu: true
menutext: Guilds
---
Guilds slice across organizations and communities, connecting people together by topic or area of activity. Each guild has a charter, and guilds trade and discuss protocols to use in their charters.

Here is a current list of guilds:

{% for guild in site.guilds %}* [{{ guild.title }}]({{ guild.permalink }})
{% endfor %}
