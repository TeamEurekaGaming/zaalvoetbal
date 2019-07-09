<template>
  <div>
  	<table>
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
	  <tr>
	    <td class="teamnaam">ZVV DOZ</td>
	    <td>4</td>
	    <td>1</td>
	    <td>2</td>
	    <td>1</td>
	    <td>5</td>
	    <td>12 - 7</td>
	    <td>5</td>
	  </tr>
	  <tr>
	    <td class="teamnaam">ZVV DOZ 2</td>
	    <td>6</td>
	    <td>1</td>
	    <td>3</td>
	    <td>2</td>
	    <td>6</td>
	    <td>18 - 5</td>
	    <td>13</td>
	  </tr>
	</table>
  </div>
</template>

<script>
export default {
  name: 'Stand'
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
