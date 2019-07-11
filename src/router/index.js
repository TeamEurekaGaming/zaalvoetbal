import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/Home'
import Stand from '@/components/Standen/Stand'
import Contact from '@/components/Contact/contact'
import Bestuur from '@/components/Bestuur/Bestuur'
import Sporthal from '@/components/Sporthallen/Sporthal'


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
    }
  ]
})
