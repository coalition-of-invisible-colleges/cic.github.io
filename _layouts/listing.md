---
layout: default
---
<% if page.college %>
  {{ layout.guild }}
<% elsif page.guild %>
  {{ layout.college }} Guild
<% endif %>
{{ content }}
