import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/Home'
import Stand from '@/components/Standen/Stand'
import Uitslag from '@/components/Uitslagen/Uitslagen'
import Wedstrijd from '@/components/Wedstrijden/Wedstrijd'
import Contact from '@/components/Contact/contact'
import Bestuur from '@/components/Bestuur/Bestuur'
import Sporthal from '@/components/Sporthallen/Sporthal'
import Club from '@/components/Clubs/Club'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Home',
      component: Home
    },
    {
      path: '/home',
      name: 'Home',
      component: Home
    },
    {
      path: '/standen',
      name: 'Stand',
      component: Stand
    },
    {
      path: '/uitslagen',
      name: 'Uitslagen',
      component: Uitslag
    },
    {
      path: '/wedstrijden',
      name: 'Wedstrijden',
      component: Wedstrijd
    },
    {
      path: '/contact',
      name: 'Contact',
      component: Contact
    },
    {
      path: '/bestuur',
      name: 'Bestuur',
      component: Bestuur
    },
    {
      path: '/sporthallen',
      name: 'Sporthal',
      component: Sporthal
    }
    ,
    {
      path: '/clubs',
      name: 'Club',
      component: Club
    }
  ]
})
