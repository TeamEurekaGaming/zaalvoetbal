import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/Home'
import Stand from '@/components/Standen/Stand'
import Uitslag from '@/components/Uitslagen/Uitslagen'
import Wedstrijd from '@/components/Wedstrijden/Wedstrijd'


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
      path: '/uitslagen',
      name: 'Uitslagen',
      component: Uitslag
    },
    {
      path: '/wedstrijden',
      name: 'Wedstrijden',
      component: Wedstrijd
    }
  ]
})
