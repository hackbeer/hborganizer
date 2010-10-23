{% extends "layout.tpl" %}

{% block body %}
	<form action="/projects/create" method="post">
		<label for="name">name:</label>
		<input type="text" name="name" /><br />
		<label for="keywords">keywords:</label>
		<input type="text" name="keywords" /><br />
		<label for="description">description:</label>
		<textarea name="description"></textarea>
		<input type="submit" value="create" />
	</form>
{% endblock %}

