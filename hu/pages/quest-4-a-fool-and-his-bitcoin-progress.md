---
layout: page
permalink: hu/progress-a-fool-and-his-bitcoin/
---

# Folyamatábrázoló képek a 4. küldetéshez: Az ostoba és a bitcoinja hamar elválnak egymástól
{: .no_toc }

---

## Tartalomjegyzék
{: .no_toc .text-delta }

1. TOC
{:toc}

---

<!-- This is very ugly. Kramdown renders liquid code in <code> tags unless I get rid of indentations -->
<!-- A .yml file must exist in _data folder named after the quest name -->
{% for objective in site.data.quest_4_a_fool_and_his_bitcoin %}
{% if  objective.progress_imgs %}
## {{objective.objective_name}} [kattints a nagyításhoz]
{% assign image_files = site.static_files | where: "image", true %}
<!-- get all images and filter them against the path defined in the quest's .yml file -->
{% for image in image_files %}
{% if image.path contains objective.progress_imgs_path %}
  <!-- This is the ugly part, where we produce the clickable progress image -->
  [![{{image.name}}]({{ site.baseurl }}{{ image.path }})]({{ site.baseurl }}{{ image.path }}){:target="_blank"}
{% endif %}
{% endfor %}
---
{% endif %}
{% endfor %}
