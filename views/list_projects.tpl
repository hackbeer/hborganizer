{% extends "layout.tpl" %}

{% block body %}
	<div id="projects">
		{% for project in projects %}
		<div id="project">
			<h2>{{ project.name }}</h2>
			<h3>{{ project.keywords }}</h3>
			<p>{{ project.description }}</p>
		</div>
		{% else %}
			<p>None projects. Please <a href="/project/new">create one</a>!</p>
		{% endfor %}
	</div>
{% endblock %}

