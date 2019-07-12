<script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.4.4/vue.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vue-resource@1.3.4"></script>

<template>
  	<div class="contact">
  		<div id="contact-form" class="contact-form">
			<h1 class="contact-form_title">Contact</h1>
			<div class="separator"></div>

			<form class="form">
				<input required name="name"  placeholder="Naam" type="text" autocomplete="off">
				<input required name="email"  placeholder="E-mail" type="email" autocomplete="off">
				<input required name="onderwerp"  placeholder="Onderwerp" type="text" autocomplete="off">
				<textarea name="message" rows="4" placeholder="Bericht"></textarea>
			   <button class="button">Versturen</button>
			</form>
		</div>
  	</div>
</template>

<script>

export default {
  name: 'Contact'
}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
body {
	background: #f1f1f1;
	font-family: 'Roboto', sans-serif;
}

.contact-form {
	font-family: 16px;
	margin: 0 auto;
	max-width: 600px;
	width: 100%;
}

.contact-form .separator {
	border-bottom: solid 1px #ccc;
	margin-bottom: 15px;
}

.contact-form .form {
	display: flex;
	flex-direction: column;
	font-size: 16px;
}

.contact-form_title {
	color: #333;
	text-align: left;
	font-size: 28px;
}

.contact-form input[type="email"],
.contact-form input[type="text"],
.contact-form textarea {
	border: solid 1px #e8e8e8;
	font-family: 'Roboto', sans-serif;
	padding: 10px 7px;
	margin-bottom: 15px;
	outline: none;
}

.contact-form textarea {
	resize: none;
}

.contact-form .button {
	background: #da552f;
	border: solid 1px #da552f;
	color: white;
	cursor: pointer;
	padding: 10px 50px;
	text-align: center;
	text-transform: uppercase;
}

.contact-form .button:hover {
	background: #ea532a;
	border: solid 1px #ea532a;
}

.contact-form input[type="email"],
.contact-form input[type="text"],
.contact-form textarea,
.contact-form .button {
	font-size: 15px;
	border-radius: 3px
}
</style>
