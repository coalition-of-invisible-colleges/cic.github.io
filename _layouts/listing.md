---
layout: default
---
<% if page.college %>
  {{ page.college }}
<% elsif page.guild %>
  {{ page.guild }} Guild
<% endif %>
{{ content }}
