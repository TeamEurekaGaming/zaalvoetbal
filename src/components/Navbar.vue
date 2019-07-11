<template>
  <div class="navbar">
    <div class="content">
      <router-link to="/home">Home</router-link>
        <div class="dropdown">
          <button class="dropbtn">Competitie 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
            <router-link to="/uitslagen">Uitslagen</router-link>
            <router-link to="/wedstrijden">Wedstrijden</router-link>
            <router-link to="/standen">Standen</router-link>
            <router-link to="/beker">Beker</router-link>
          </div>
        </div> 
        <router-link to="/clubs">Clubs</router-link>
        <div class="dropdown">
          <button class="dropbtn">Info 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
            <router-link to="/bestuur">Bestuur</router-link>
            <router-link to="/sporthallen">Sporthallen</router-link>
            <router-link to="/regels">Regels</router-link>
            <router-link to="/strafzaken">Strafzaken</router-link>
            <router-link to="/formulieren">Formulieren</router-link>
            <router-link to="/ledenadministratie">Ledenadministratie</router-link>
          </div>
        </div> 
        <router-link to="/contact">Contact</router-link>
      </div>
  </div>
</template>

<script>
export default {
  name: 'Navbar'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
/* Navbar container */
.navbar {
  overflow: hidden;
  background-color: #2667FF;
  font-family: Arial;
}

/* Links inside the navbar */
.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The dropdown container */
.dropdown {
  float: left;
  overflow: hidden;
}

.content {
  margin-left: 40%;
}

/* Dropdown button */
.dropdown .dropbtn {
  font-size: 16px; 
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit; /* Important for vertical align on mobile phones */
  margin: 0; /* Important for vertical align on mobile phones */
}

/* Add a red background color to navbar links on hover */
.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: #6279B8;
}

/* Dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a grey background color to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #ddd;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}
</style>
