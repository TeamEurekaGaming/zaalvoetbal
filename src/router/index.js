import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/components/Home'
import Stand from '@/components/Standen/Stand'


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
    }
  ]
})
