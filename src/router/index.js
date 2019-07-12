import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/Home'
import Stand from '@/components/Standen/Stand'
<<<<<<< HEAD
import Uitslag from '@/components/Uitslagen/Uitslagen'
import Wedstrijd from '@/components/Wedstrijden/Wedstrijd'
=======
import Contact from '@/components/Contact/contact'
import Bestuur from '@/components/Bestuur/Bestuur'
import Sporthal from '@/components/Sporthallen/Sporthal'
>>>>>>> a9d30eafba3184c0386a09405f4f0e320bd4ce4b


Vue.use(Router)

export default new Router({
  routes: [
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
<<<<<<< HEAD
      path: '/uitslagen',
      name: 'Uitslagen',
      component: Uitslag
    },
    {
      path: '/wedstrijden',
      name: 'Wedstrijden',
      component: Wedstrijd
=======
      path: '/contact',
      name: 'Contact',
      component: Contact
    },
    {
      path: '/bestuur',
      name: 'Bestuur',
      component: Bestuur
    }
    ,
    {
      path: '/sporthallen',
      name: 'Sporthal',
      component: Sporthal
>>>>>>> a9d30eafba3184c0386a09405f4f0e320bd4ce4b
    }
  ]
})
