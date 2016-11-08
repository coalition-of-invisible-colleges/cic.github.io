---
layout: default
---
<% if page.college %>
  {{ page.college }}
<% elsif page.guild %>
  {{ page.guild }}
<% endif %>
{% assign edit_url = 'http://coalition-of-invisible-colleges/cic.github.io/edit/master/' | append: page.path %}
[Edit this]({{ edit_url }})
{{ content }}
