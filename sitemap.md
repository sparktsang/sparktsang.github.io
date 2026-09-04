---
layout: post
title: Sitemap
nav-menu: true
target_blank: true
---

A directory to help you navigate more than a hundred pages, all of which worthy to read,  
if you can handle them.  

If you are a robot, there is a [better sitemap for you](/sitemap.xml).

---

{% assign life_posts = site.posts | where: "category", "Life" | reverse %}
{% assign normal_posts = life_posts | where_exp: "item", "item.series == nil" %}
{% assign ade_series = life_posts | where: "series", "Ade" %}
{% assign autobio = life_posts | where: "series", "Autobiography" %}

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

### [Library](/library) (*Under Construction*)

{% assign all_lib = site.pages | where: "category", "Library" %}
{% assign lib_notes = all_lib | where_exp: "item", "item.language != 'chi'" %}
{% assign class_list = "Investment,Science,Philosophy,History,Politics,Economics,Entrepreneurship,Marketing,Psychology,Personal Growth,Data Science,Novels,Miscellaneous" | split: "," %}

{% for c in class_list %}
{% assign target_cat = c | downcase %}

{% comment %} 準備兩個空陣列，分別裝「有排序」同「無排序」嘅文章 {% endcomment %}
{% assign cat_items_ordered = "" | split: "" %}
{% assign cat_items_unordered = "" | split: "" %}

{% for post in lib_notes %}
  {% assign p_cat = post.classification | default: "Miscellaneous" | downcase %}
  {% if p_cat == target_cat %}
    {% if post.order != nil %}
      {% assign cat_items_ordered = cat_items_ordered | push: post %}
    {% else %}
      {% assign cat_items_unordered = cat_items_unordered | push: post %}
    {% endif %}
  {% endif %}
{% endfor %}

{% comment %} 計算呢個分類入面總共有幾多篇文章 {% endcomment %}
{% assign total_items = cat_items_ordered.size | plus: cat_items_unordered.size %}

{% comment %} 如果有文章先顯示該分類 {% endcomment %}
{% if total_items > 0 %}
* {{ c }}:
{% assign sorted_ordered = cat_items_ordered | sort: "order" %}
{% for post in sorted_ordered %}
  * [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
{% for post in cat_items_unordered %}
  * [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
{% endif %}
{% endfor %}

---

### [Library, Chinese version / 無涯殿](/library/chi) (*Under Construction*)

{% assign lib_notes = all_lib | where_exp: "item", "item.language == 'chi'" %}

{% for c in class_list %}
{% assign target_cat = c | downcase %}

{% comment %} 準備兩個空陣列，分別裝「有排序」同「無排序」嘅文章 {% endcomment %}
{% assign cat_items_ordered = "" | split: "" %}
{% assign cat_items_unordered = "" | split: "" %}

{% for post in lib_notes %}
  {% assign p_cat = post.classification | default: "Miscellaneous" | downcase %}
  {% if p_cat == target_cat %}
    {% if post.order != nil %}
      {% assign cat_items_ordered = cat_items_ordered | push: post %}
    {% else %}
      {% assign cat_items_unordered = cat_items_unordered | push: post %}
    {% endif %}
  {% endif %}
{% endfor %}

{% comment %} 計算呢個分類入面總共有幾多篇文章 {% endcomment %}
{% assign total_items = cat_items_ordered.size | plus: cat_items_unordered.size %}

{% comment %} 如果有文章先顯示該分類 {% endcomment %}
{% if total_items > 0 %}
* {{ c }}:
{% assign sorted_ordered = cat_items_ordered | sort: "order" %}
{% for post in sorted_ordered %}
  * [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
{% for post in cat_items_unordered %}
  * [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
{% endif %}
{% endfor %}

---

### [Philosophy](/philosophy)

---

### [Works](/works)
