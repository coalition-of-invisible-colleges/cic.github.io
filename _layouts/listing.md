---
layout: default
---
<% if page.college %>
  {{ include.college }}
<% elsif page.guild %>
  {{ include.guild }} Guild
<% endif %>
{{ content }}
