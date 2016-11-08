---
layout: default
---
<% if page.guild %>
  {{ page.guild }} Guild
<% elsif page.college %>
  {{ page.college }}
<% endif %>
{{ content }}
