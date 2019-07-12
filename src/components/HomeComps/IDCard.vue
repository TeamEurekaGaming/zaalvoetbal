<template>
<div class="card">
  	<div class="container">
		<h4><b>Leden-administratie</b></h4> 
		H. van de Steeg<br>
		06-23032851<br>
		test@hzvf.nl
	</div>
</div>
</template>

<script>

export default {
  name: 'IDCard'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.card {
	box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
	transition: 0.3s;
	max-width: 40%;
	font-family: "Segoe UI",Arial,sans-serif;

	box-shadow: 0 15px 30px 0 rgba(0,0,0,0.11),
	0 5px 15px 0 rgba(0,0,0,0.08);

	background-color: #87bfff;
	border-radius: 0.5rem;
	border-left: 0 solid #00ff99;
	transition: border-left 300ms ease-in-out, padding-left 300ms ease-in-out;
}

.container {
	padding: 10px 0 10px 20px;
}
.container h4 {
	margin: 0px;
}

.container span {
	margin-left: 10px;
}

</style>
