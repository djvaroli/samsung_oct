<template>
  <div id="app" class="container">
    <Header></Header>
    <ImageUploadComponent v-on:prediction="updatePredictionData" v-on:clear-data="clearPredictionData"></ImageUploadComponent>
    <br>
    <PredictionOutputComponent :prediction-data=predictionData></PredictionOutputComponent>
    <br>
    <DownloadPredictionSummaryComponent></DownloadPredictionSummaryComponent>
  </div>
</template>

<script>
import Header from "./components/Header";
import ImageUploadComponent from "./components/ImageUploadComponent";
import PredictionOutputComponent from "./components/PredictionOutputComponent";
import DownloadPredictionSummaryComponent from "./components/DownloadPredictionSummaryComponent";

export default {
  name: 'App',
  components: {
    ImageUploadComponent,
    PredictionOutputComponent,
    DownloadPredictionSummaryComponent,
    Header
  },
  data () {
    return {
      predictionData: [
      ],
    }
  },
  methods: {
    updatePredictionData(data) {
      this.predictionData.push(data);
    },
    clearPredictionData() {
      this.predictionData = [];
    }
  }
}
</script>

<style>
#app {
  font-family: 'Montserrat', sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
