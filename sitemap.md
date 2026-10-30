---
layout: post
title: Sitemap
menu-order: 5
target_blank: true
---

A directory to help you navigate more than two hundred pages, all of which worthy to read,  
if you can handle them.  

If you are a robot, there is a [better sitemap for you](/sitemap.xml).

---

{% assign normal_posts = site.data.life_navigation.normal_posts %}
{% assign ade_series = site.data.life_navigation.ade_series %}
{% assign autobio = site.data.life_navigation.autobiography %}

### Arsenal (*Coming Soon*)

---

### Autobiography Series

{% for post in autobio %}
* [*{{ post.title }}*]({{ post.url }})
{% endfor %}

---

### [Life](/life)

{% for post in normal_posts %}
* [*{{ post.title }}*]({{ post.url }})
{% endfor %}
* Ade Series:
{% for post in ade_series %}
  * [*{{ post.title }}*]({{ post.url }})
{% endfor %}

---

### [Library](/library)

{% assign categories = site.data.library_navigation.en %}
{% for category in categories %}
  {% if category.items.size > 0 %}
* {{ category.name }}:
    {% for post in category.items %}
  * [{{ post.title }}]({{ post.url | relative_url }})
    {% endfor %}
  {% endif %}
{% endfor %}

---

### [Library, Chinese version / 無涯殿](/library/chi) (*Polishing the Experience*)

{% assign categories = site.data.library_navigation.chi %}
{% for category in categories %}
  {% if category.items.size > 0 %}
* {{ category.name }}:
    {% for post in category.items %}
  * [{{ post.title }}]({{ post.url | relative_url }})
    {% endfor %}
  {% endif %}
{% endfor %}

---

### [Artifacts](/artifacts) (*Nearing Completion*)

{% assign ordered_arts = site.data.artifact_navigation.ordered %}

{% for post in ordered_arts %}
* [*{{ post.article_title | default: post.title }}*]({{ post.url | relative_url }})
  * [The App: *{{ post.app_title | default: post.title }}*]({{ post.cta_url | relative_url }})
{% endfor %}

---

### [Philosophy](/philosophy)

---

### [Works](/works)
