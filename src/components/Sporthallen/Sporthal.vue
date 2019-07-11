<template>
  <div class="Sporthal">
    <div class="box">
    	<div class="title-container">
    		<h2>Sporthallen</h2>
    	</div>
    	<div class="card">
		  <div class="container">
		    <h4><b>Sporthal De Banninghal</b></h4> 
		   	Banningstraat 3a <br>
			3769 AA Soesterberg<br>
			0346-351432
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>De Bilt HF Witte Centrum</b></h4> 
			Henri Dunantplein 4<br>
			3731 CL De Bilt<br>
			030-2203954
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Jan Weverhal Zeist</b></h4> 
		    Krakelingweg 5/ Hein Bottingalaan 1<br>
			3707 HM Zeist<br>
			030-6920272 
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Sporthal Dijnselburg</b></h4> 
			Badmeester Schenkpad 2<br>
			3705 GK Zeist<br>
			06-21485342
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Health Center Hoenderdaal </b></h4> 
		    Hoenderseweg 7<br>
			3972 NA Driebergen<br>
			0343-529333	
		  </div>
		</div>

		<div class="card">
		  <div class="container">
		    <h4><b>Sporthal K.N.V.B.</b></h4> 
			Woudenbergseweg 56<br>
			3707 HX Zeist<br>
			0343-491224
		  </div>
		</div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Sporthal'
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
	