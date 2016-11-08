---
layout: page
title: Guilds
permalink: /guilds/
menu: true
---

Guilds slice across organizations and communities, connecting people together by topic or area of activity. Each guild has a charter, and guilds trade and discuss protocols to use in their charters.

Here is a current list of guilds:

{% for my_page in site.pages %}
{% if my_page.guild %}
{% unless my_page.college %}
* [{{ my_page.title | escape }}]({{ my_page.url | relative_url }})
{% endunless %}
{% endif %}
{% endfor %}
