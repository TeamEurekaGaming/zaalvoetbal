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
    	<div class="content aanmelden">
    		<h2>AANMELDEN</h2>
    		<p>
    			Heb jij een team dat graag mee wilt doen aan de volgende competitie en zijn jullie gevestigd in de buurt van Zeist of de Utrechtse Heuvelrug. <br><br>Stuur dan zo snel mogelijk de ledenlijst en ledenkaarten naar:
			</p>
		    <IDCard />
	    </div>
    </div>
    <div class="content-r box">
    	<div class="content wedstrijden">
    		<HomeWedstrijd />
    	</div>
    	<div class="content updates">
    		<Updates />
    	</div>
    </div>
  </div>
</template>

<script>
import HomeWedstrijd from '@/components/HomeComps/Wedstrijden'
import IDCard from '@/components/HomeComps/IDCard'
import Updates from '@/components/HomeComps/Updates'


export default {
  name: 'Home',
  components: {
  	HomeWedstrijd,
  	IDCard,
  	Updates
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.box {
	width: 50%;
	float: left;
}

.content-l {
	margin-top: 20px;
	margin-left: 10%;
}

.content-r {
	margin-top: 20px;
	min-height: 460px;
	max-width: 30%;
}

.content {
	min-height: 180px;
	background: rgb(240, 241, 255);
	padding: 15px;
	margin: 15px 0 0 20px;
}

.aanmelden {
	margin-top: 0;
}

</style>
