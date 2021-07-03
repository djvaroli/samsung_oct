<template>
  <div id="model-predictions-component" class="floating-component">
    <PredictionOutputComponent :prediction-data=predictionData></PredictionOutputComponent>
  </div>
</template>

<script>
import PredictionOutputComponent from "./PredictionOutputComponent";

export default {
  name: "ModelPredictionsComponent",
  components: {PredictionOutputComponent},
  props: [
      "predictionData"
  ]
}
</script>

<style scoped>
  #model-predictions-component {
    max-height: 50rem;
    overflow: scroll;
  }
</style>
