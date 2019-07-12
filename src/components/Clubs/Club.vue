<script src="../../assets/ClubLijst.vue"></script>

<template>
  <div>
  	<table>
	  <h2>Clubs</h2>
	  <h3>Hoofdklasse</h3>
	  <tr>
	    <th class="data">Team</th>
	    <th class="data">Shirt</th>
	    <th class="data">Broek</th>
	    <th class="data">Sokken</th>
	  </tr>
	  <tr id="club" >
	    <td v-for="club in clubs">{{club.item}}</td>
	  </tr>
	  <tr>
	    <td>TCB</td>
	    <td>Groen</td>
	    <td>Wit</td>
	    <td>Groen</td>
	  </tr>
	</table>
  </div>
</template>

<script>
export default {
  	name: 'Club',
	data() {
		return {
		  	clubs: [ 
		  		['todo 1', 'todo 2', 'todo 3'],
		  		['todo 4', 'todo 5', 'todo 6'],
		  		['todo 7', 'todo 8', 'todo 9']
		  	]
		}
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
}

tr {
	margin-top: 0px;
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
