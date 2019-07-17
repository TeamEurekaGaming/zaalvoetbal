<template>
  <div class="Sporthal" id="sporthal">
    <div class="box">
    	<div class="title-container">
    		<h2>Sporthallen</h2>
    	</div>
    	<div class="card" v-for="sporthal in sporthallen">
		  <div class="container">
		    <h4><b>{{ sporthal.naam }}</b></h4> 
		   	{{ sporthal.adres }} <br>
			{{ sporthal.postcode }} {{ sporthal.woonplaats }}<br>
			{{ sporthal.telefoon }}
		  </div>
		</div>
    </div>
  </div>
</template>

<script>
import Vue from 'vue'
import axios from 'axios'
import VueAxios from 'vue-axios'
Vue.use(VueAxios, axios)


var api = "http://localhost/api/sporthal/read.php";
var naam = null;

export default {
  name: 'Sporthal',
  data () {
    return {
      sporthallen: null
    }
  },
  mounted () {
    axios
      .get(api)
      .then(response => (this.sporthallen = response.data.records ))
  }

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
	