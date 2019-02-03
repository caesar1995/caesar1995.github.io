---
layout: archive
permalink: /posts/
title: "Posts"
author_profile: true
header:
    #images: ""
---

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

<details>
    <summary>Posts by tags</summary>
        <ul>
            {% for tag in site.tags %}
            <details>
            <summary>{{ tag[0] }}</summary>
                <ul>
                    {% for post in tag[1] %}
                    <li><a href="{{ post.url }}">{{ post.title }}</a></li>
                    {% endfor %}
                </ul>
            </details>
            {% endfor %}
        </ul>
</details>
