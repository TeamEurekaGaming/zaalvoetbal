<template>
  <div class="home">
    <div class="content-l box">
    	<div class="content">
    		<h2>Welkom bij hzvf</h2>
    		<p>
    			Hier is alles te vinden over de Heuvelrugse Zaalvoetbal Federatie 
    			<br><br>
    			Onze federatie is op 18 januari 1985 begonnen en heeft sindsdien 4 herencompetities en een eigen bekertoernooi gekregen.
    			De competitie bestaat uit teams van de omgeving Zeist en de Heuvelrug.
    		</p>
    	</div>
    	<div class="content">
    		<h2>AANMELDEN</h2>
    		<p>
    			Heb jij een team dat graag mee wilt doen aan de volgende competitie en zijn jullie gevestigd in de buurt van Zeist of de Utrechtse Heuvelrug. <br><br>Stuur dan zo snel mogelijk de ledenlijst en ledenkaarten naar:
			</p>
	     <div class="name">H. van de Steeg</div>
	      <div class="detailbox">
	        <v-icon name="phone"/>
	        <span class="detail">06-23032851</span>
	      </div>
	      <div class="detailbox">
	        <v-icon name="envelope"/>
	        <span class="detail">registreren@hzvf.nl</span>
	      </div>
	    </div>
    </div>
    <div class="content-r box">
    	<div class="content">
    		Eerstevolgende wedstrijden
    	</div>
    	<div class="content">
    		
    	</div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.box {
	width: 40%;
	float: left;
}

.content-l {
	margin-top: 20px;
	margin-left: 10%;
}

.content-r {
	margin-top: 20px;
	min-height: 460px;
}

.content {
	min-height: 180px;
	background: rgb(240, 241, 255);
	padding: 15px;
	margin: 15px 0 0 20px;
}

h2 {
	font-weight: 600;
	font-family: 'Titillium Web', sans-serif;
	position: relative;
	font-size: 22px;
	line-height: 40px;
	color: #355681;
	text-transform: uppercase;
	border-bottom: 1px solid rgba(53,86,129, 0.3);
	margin: 0px;
}
@import url('https://fonts.googleapis.com/css?family=Nunito');

.name {
	font-size: 24px;
	font-weight: 300;
    font-family: 'Nunito', sans-serif;
    padding: 5px;
}

.detailbox {
	padding: 0 0 5px 5px;
}
.detail {
	margin-left: 10px;
	padding-top: -2px;
}

</style>
