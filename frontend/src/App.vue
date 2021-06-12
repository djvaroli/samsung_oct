<template>
  <div id="app" class="container">
    <Header></Header>
    <ImageUploadComponent></ImageUploadComponent>
    <br>
    <PredictionOutputComponent :prediction-data=predictionData :assigned-labels="assignedLabels"></PredictionOutputComponent>
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
        {
          "uploadedImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/DME_test.png?authuser=1",
          "gradCamImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/0-resnet152-gradcam-layer4-bull_mastiff.png?authuser=1",
          "predictedLabel": "Normal",
          "predictionConfidence": 34,
          "isCollapsed": false,
          "filename": "testFile.png"
        },
        {
          "uploadedImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/DME_test.png?authuser=1",
          "gradCamImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/0-resnet152-gradcam-layer4-bull_mastiff.png?authuser=1",
          "predictedLabel": "Normal",
          "predictionConfidence": 43,
          "isCollapsed": false,
          "filename": "testFile.png"
        },
        {
          "uploadedImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/DME_test.png?authuser=1",
          "gradCamImageUrl": "https://storage.cloud.google.com/samsung-oct/public/uploaded-images/0-resnet152-gradcam-layer4-bull_mastiff.png?authuser=1",
          "predictedLabel": "Normal",
          "predictionConfidence": 97,
          "isCollapsed": true,
          "filename": "testFile.png"
        }
      ],
      assignedLabels: ["Normal", "Normal", "Normal"]
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
