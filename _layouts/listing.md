---
layout: default
---
{{ page.college }}
{% assign edit_url = 'http://coalition-of-invisible-colleges/cic.github.io/edit/master/' | append: page.path %}
[Edit this]({{ edit_url }})
{{ content }}
