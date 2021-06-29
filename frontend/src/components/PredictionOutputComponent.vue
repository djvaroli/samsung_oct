<template>
  <div class="prediction-output-wrapper">
    <div class="prediction-output-row" v-for="(item, i) in predictionData" :key="i">
      <template v-if="!item.isCollapsed">
        <img :src=item.uploadedImageUrl class="prediction-uploaded-image flex-item" rel="preload">
        <img :src=item.gradCamImageUrl class="prediction-grad-cam-image flex-item" rel="preload">
        <div class="prediction-output-summary-wrapper flex-item">
          <div class="prediction-filename">
            <span class="big-text">Filename: {{ item.filename }}</span>
          </div>
          <div>
            <span class="big-text">Label: <span class="predicted-label">{{ item.predictedLabel }}</span></span>
          </div>
          <div>
            <span class="big-text">Prediction Confidence: <span class="prediction-confidence">{{ item.predictionConfidence }} %</span></span>
          </div>
          <br>
          <div class="prediction-output-interaction-buttons">
            <br>
            <div class="select-alternate-class-buttons">
              <b-button
                  class="is-primary lex-item"
                  v-bind:class="{'is-outlined' : item.predictedLabel !== 'Normal'}"
                  @click="() => reassignLabel(i, 'Normal')"
              >
                Normal
              </b-button>
              <b-button
                  class="is-primary flex-item"
                  @click="() => reassignLabel(i, 'DRUSEN')"
                  v-bind:class="{'is-outlined' : item.predictedLabel !== 'DRUSEN'}"
              >
                DRUSEN
              </b-button>
              <b-button
                  class="is-primary flex-item"
                  @click="() => reassignLabel(i, 'CNV')"
                  v-bind:class="{'is-outlined' : item.predictedLabel !== 'CNV'}"
              >
                CNV
              </b-button>
              <b-button
                  class="is-primary flex-item"
                  @click="() => reassignLabel(i, 'DME')"
                  v-bind:class="{'is-outlined' : item.predictedLabel !== 'DME'}"
              >
                DME
              </b-button>
            </div>
            <br>
            <div class="confirm-prediction-button">
              <b-button class="is-success">Confirm label</b-button>
            </div>
          </div>
        </div>
      </template>
      <template v-else>
        <div class="prediction-output-summary-wrapper-collapsed">
          <div>
            <span class="big-text">Predicted Label: {{ item.predictedLabel }}</span>
          </div>
          <div>
            <span class="big-text">Prediction Confidence: {{ item.predictionConfidence }} %</span>
          </div>
        </div>
        <b-button
            class="is-info is-rounded"
            icon-right="unfold-more-horizontal"
            @click="expandCard(i)"
        >
          Expand
        </b-button>
      </template>
    </div>
  </div>
</template>

<script>
export default {
  name: "PredictionOutputComponent",
  props: ["predictionData"],
  data () {
    return {
    }
  },
  methods: {
    reassignLabel(index, label) {
      this.predictionData[index].predictedLabel = label;
    },
    expandCard(index) {
      this.predictionData[index].isCollapsed = false;
    }
  }
}
</script>

<style scoped lang="scss">
  .prediction-output-row {
    display: flex;
    flex-direction: row;
    align-items: top;
    justify-content: flex-start;
    border: 2px solid #0087f7;
    padding: 1rem;
    border-radius: 5px;
    margin-bottom: 1rem;
  }

  .prediction-output-summary-wrapper {
    display: flex;
    flex-direction: column;
    align-items: flex-start;
  }

  .prediction-output-interaction-buttons {
    display: flex;
    justify-content: flex-start;
    flex-direction: column;
  }

  .predicted-label {
    background: #2196f3;
    padding: 0.1rem;
    border-radius: 3px;
    color: white;
  }

  .prediction-confidence {
    background: #f32159f0;
    padding: 0.1rem;
    border-radius: 3px;
    color: white;
  }
</style>
