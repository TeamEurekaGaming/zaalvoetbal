<template>
  <div>
  	<table>
	  <h2>Wedstrijden</h2>
	  <tr>
	    <th class="data">Datum</th>
		<th class="data">Sporthal</th>
	    <th class="data">Thuis</th>
	    <th class="data">Uit</th>
	  </tr>
	  <tr>
	    <td>DO 15-7</td>
	    <td>Dijnselburg</td>
	    <td>ZVV DOZ</td>
	    <td>One Hope United</td>
	  </tr>
	  <tr>
	    <td>DO 15-7</td>
	    <td>Dijnselburg</td>
	    <td>ASU</td>
	    <td>TCH</td>
	  </tr>
	</table>
  </div>
</template>

<script>
export default {
  name: 'Wedstrijd'
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
