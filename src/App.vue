<template>
  <div id="app">
    <img alt="Vue logo" src="./assets/logo.png">
    <random-number-vue/>
  </div>
</template>

<script>
import RandomNumberVue from './components/RandomNumber.vue'

export default {
  name: 'App',
  components: {
    RandomNumberVue
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
