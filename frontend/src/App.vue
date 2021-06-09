<template>
  <div id="app" class="container">
    <Header></Header>
    <ImageUploadComponent></ImageUploadComponent>
  </div>
</template>

<script>
import Header from "./components/Header";
import ImageUploadComponent from "./components/ImageUploadComponent";

export default {
  name: 'App',
  components: {
    ImageUploadComponent,
    Header
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
