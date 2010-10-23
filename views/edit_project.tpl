{% extends "layout.tpl" %}

{% block body %}
	<form action="/projects/update" method="post">
		<input type="hidden" name="key" value="{{ project.key() }}" />
		<label for="name">name:</label>
		<input type="text" name="name" value="{{ project.name }}"/><br />
		<label for="keywords">keywords:</label>
		<input type="text" name="keywords" value="{{ project.keywords }}"/><br />
		<label for="description">description:</label>
		<textarea name="description">{{ project.description }}</textarea>
		<input type="submit" value="update" />
	</form>
{% endblock %}

