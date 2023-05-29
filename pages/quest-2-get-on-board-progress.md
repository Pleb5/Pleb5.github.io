---
layout: page
permalink: /progress-get-on-board/
---

# Progress Images for Quest 2: Get on board!
{: .no_toc }

---

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

<!-- This is very ugly. Kramdown renders liquid code in <code> tags unless I get rid of indentations -->
<!-- A .yml file must exist in _data folder named after the quest name -->
{% for objective in site.data.quest_2_get_on_board %}
{% if  objective.progress_imgs %}
## {{objective.objective_name}}
{% assign image_files = site.static_files | where: "image", true %}
<!-- get all images and filter them against the path defined in the quest's .yml file -->
{% for image in image_files %}
{% if image.path contains objective.progress_imgs_path %}
<img src="{{ site.baseurl }}{{ image.path }}" alt="image" />
{% endif %}
{% endfor %}
---
{% endif %}
{% endfor %}
