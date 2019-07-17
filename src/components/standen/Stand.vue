<template>
  <div>
  	<table>
  	<h2>Standen</h2>
	  <tr>
	    <th class="teamnaam">Hoofdklasse</th>
	    <th class="data">Ges</th>
	    <th class="data">Gew</th>
	    <th class="data">Gel</th>
	    <th class="data">Ver</th>
	    <th class="data">Pnt</th>
	    <th class="data">DPV - DPT</th>
	    <th class="data">Saldo</th>
	  </tr>
	  <tr v-for="stand in standen">
	    <td class="teamnaam" > {{ stand.naam }} </td>
	    <td>{{ stand.gespeeld }}</td>
	    <td>{{ stand.gewonnen }}</td>
	    <td>{{ stand.gelijk }}</td>
	    <td>{{ stand.verloren }}</td>
	    <td>{{ stand.pnt }}</td>
	    <td>{{ stand.dpv }} - {{ stand.dpt }}</td>
	    <td>{{ stand.saldo }}</td>
	  </tr>
	</table>
  </div>
</template>

<script>
import Vue from 'vue'
import axios from 'axios'
import VueAxios from 'vue-axios'
Vue.use(VueAxios, axios)


var api = "http://localhost/api/stand/read.php";
var naam = null;

export default {
  name: 'Standen',
  data () {
    return {
      standen: null
    }
  },
  mounted () {
    axios
      .get(api)
      .then(response => (this.standen = response.data.records ))
  }

}

</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 60%;
  margin-left: 20%;
  margin-top: 50px;
}
.data {
	width: 10%;
	text-align: center;
}

.teamnaam {
	text-align: left;
}
td, th {
  border: 1px solid #dddddd;
  text-align: center;
  padding: 8px;
}

th {
	background-color: #3F8EFC;
	border: none;
	color: white;
}
</style>
