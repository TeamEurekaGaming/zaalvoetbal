// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'
import router from './router'
import 'vue-awesome/icons'
import Icon from 'vue-awesome/components/Icon'

Vue.config.productionTip = false
Vue.component('v-icon', Icon)
<<<<<<< HEAD
=======

>>>>>>> a9d30eafba3184c0386a09405f4f0e320bd4ce4b
/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  components: { App },
  template: '<App/>'
})
