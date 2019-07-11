<template>
  <div class="Bestuur">
    <div class="box">
    	<h2>Bestuursleden</h2>
    	<div class="card">
		  <div class="container">
		    <h4><b>Voorzitter</b></h4> 
		    B. de Groot <br>
		    <v-icon name="phone"/> <span>06-23012911</span><br>
		    <v-icon name="envelope"/> <span>test@hzvf.nl</span>
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Secretaris</b></h4> 
			D. van Dijk (tijdelijk) <br>
			06-23032851<br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Penningmeester</b></h4> 
		    H. van de Steeg<br>
		    06-23032851 <br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Competitieleider</b></h4> 
			H. van de Steeg<br>
			06-23032851<br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Leden-administratie</b></h4> 
		    H. van de Steeg<br>
			06-23032851<br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Scheidsrechters / Voorzitter</b></h4> 
			D. van Dijk (tijdelijk) <br>
		    06-12345678<br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Scheidsrechter aansteller</b></h4> 
		    D. van Dijk (tijdelijk) <br>
		    06-12345678<br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Strafcommissie</b></h4> 
			H. Korterink<br>
			06-12345678 <br>
		    test@hzvf.nl
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Redactie</b></h4> 
			T. van der Burgt<br>
			06-12345678 <br>
		    test@hzvf.nl
		  </div>
		</div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Bestuur'
}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.box {
	margin-left: 10%;
}
.card {
	float: left;
	margin-left: 60px;
	margin-bottom: 60px;
	box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
	transition: 0.3s;
	min-width: 25%;
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

.fa-icon {
	color: #2667FF;
}

h2 {
	margin: 40px 0 60px 5%;
	max-width: 200px;
	font-weight: 600;
	font-family: 'Titillium Web', sans-serif;
	position: relative;
	font-size: 22px;
	line-height: 40px;
	color: #355681;
	text-transform: uppercase;
	border-bottom: 1px solid rgba(53,86,129, 0.3);
}

</style>
	