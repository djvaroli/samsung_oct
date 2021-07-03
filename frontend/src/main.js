import Vue from 'vue'
import App from './App.vue'
import Buefy from 'buefy'
import 'buefy/dist/buefy.css'
import axios from 'axios'
import VueAxios from "vue-axios";

Vue.use(Buefy)
Vue.use(VueAxios, axios)
console.log(process.env);
Vue.axios.defaults.baseURL = "molo:8003"

Vue.config.productionTip = false

new Vue({
  render: h => h(App),
}).$mount('#app')
