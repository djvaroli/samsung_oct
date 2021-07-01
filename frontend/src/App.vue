<template>
  <div id="app">
    <Header></Header>
    <div id="content" class="container">
      <div id="upload-control-area" class="floating-component">
        <ImageUploadComponent
            id="image-upload-component"
            v-on:prediction="updatePredictionData"
            v-on:clear-data="clearPredictionData"
        ></ImageUploadComponent>
      </div>
      <div id="prediction-control-area">
        <ModelPredictionsComponent :prediction-data="predictionData"></ModelPredictionsComponent>
      </div>
    </div>
  </div>
</template>

<script>
import Header from "./components/Header";
import ImageUploadComponent from "./components/ImageUploadComponent";
import ModelPredictionsComponent from "./components/ModelPredictionsComponent";

export default {
  name: 'App',
  components: {
    Header,
    ImageUploadComponent,
    ModelPredictionsComponent
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

<style scoped lang="scss">
#app {
  font-family: 'Montserrat', sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
}

#content {
  display: flex;
  flex-direction: row;
  align-items: flex-start;
}

#upload-control-area {
  max-width: 30rem;
  padding: 1rem;
  margin: 1rem 0;
}

#prediction-control-area {
  margin: 1rem 1rem;
  flex-grow: 3;
}

#image-upload-component {
  width: 100%;
}
</style>
