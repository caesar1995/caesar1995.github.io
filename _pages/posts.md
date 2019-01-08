---
layout: archive
permalink: /posts/
title: "Posts"
author_profile: true
header:
    #images: ""
---

<details>
    <summary>Posts by tags</summary>
        <ul>
            {% for tag in site.tags %}
            <h4>{{ tag[0] }}</h4>
            <ul>
                {% for post in tag[1] %}
                <li><a href="{{ post.url }}">{{ post.title }}</a></li>
                {% endfor %}
            </ul>
            {% endfor %}
        </ul>
</details>

<details>
    <summary>All Posts</summary>
        <ul>
            {% for post in site.posts %}
                <li>
                <a href="{{ post.url }}">{{ post.title }}</a>
                {{ post.excerpt }}
                </li>
            {% endfor %}
        </ul>
</details>

