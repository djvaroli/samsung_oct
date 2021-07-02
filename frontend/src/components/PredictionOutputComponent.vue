<template>
  <div class="prediction-output-wrapper">
    <transition name="fade">
      <div class="space-filler-message big-text" v-if="predictionData.length === 0">
        Predictions will appear here!
      </div>
    </transition>
    <transition-group name="slide-fade">
      <div class="prediction-output-row" v-for="(item, i) in predictionData" :key="i">
        <template v-if="!item.isCollapsed">
          <img :src=item.gradCamImageUrl class="h-margin-5 grad-cam-image" rel="preload">
          <div class="prediction-output-summary-wrapper flex-item">
            <div class="prediction-filename">
              <span class="big-text">Filename: {{ item.filename }}</span>
            </div>
            <div>
              <span class="big-text">
                Predicted label: <span class="predicted-label">{{ item.predictedLabel }}</span>
              </span>
            </div>
            <div>
              <span class="big-text">
                Assigned label:  <span class="assigned-label" v-bind:class="{'assigned-label-confirmed': item.isConfirmed}">{{ item.assignedLabel }}</span></span>
            </div>
            <div>
              <span class="big-text">Prediction Confidence: <span class="prediction-confidence">{{ item.predictionConfidence }} %</span></span>
            </div>
            <br>
            <div class="prediction-output-interaction-buttons">
              <br>
              <div class="select-alternate-class-buttons">
                <b-button
                    class="is-primary flex-item"
                    v-bind:class="{'is-outlined' : item.assignedLabel !== 'Normal'}"
                    @click="() => reassignLabel(i, 'Normal')"
                >
                  Normal
                </b-button>
                <b-button
                    class="is-primary flex-item"
                    @click="() => reassignLabel(i, 'DRUSEN')"
                    v-bind:class="{'is-outlined' : item.assignedLabel !== 'DRUSEN'}"
                >
                  DRUSEN
                </b-button>
                <b-button
                    class="is-primary flex-item"
                    @click="() => reassignLabel(i, 'CNV')"
                    v-bind:class="{'is-outlined' : item.assignedLabel !== 'CNV'}"
                >
                  CNV
                </b-button>
                <b-button
                    class="is-primary flex-item"
                    @click="() => reassignLabel(i, 'DME')"
                    v-bind:class="{'is-outlined' : item.assignedLabel !== 'DME'}"
                >
                  DME
                </b-button>
              </div>
              <br>
              <div class="confirm-prediction-button">
                <b-button class="is-success" @click="() => confirmLabel(i)">Confirm label</b-button>
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
              <span class="big-text">Assigned Label: {{ item.assignedLabel }}</span>
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
    </transition-group>
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
      this.predictionData[index].assignedLabel = label;
      this.predictionData[index].isConfirmed = false;
    },
    confirmLabel(index) {
      this.predictionData[index].isConfirmed = true;
    },
    expandCard(index) {
      this.predictionData[index].isCollapsed = false;
    }
  }
}
</script>

<style scoped lang="scss">

  .space-filler-message {
    text-align: center;
    padding: 0.5rem;
  }

  .prediction-output-row {
    display: flex;
    flex-direction: row;
    align-items: top;
    justify-content: flex-start;
    //border: 2px solid #0087f7;
    padding: 1rem;
    border-radius: 5px;
    margin-bottom: 1rem;
  }

  .prediction-output-summary-wrapper {
    display: flex;
    flex-direction: column;
    align-items: flex-start;
  }

  .grad-cam-image {
    width: 300px;
  }

  .prediction-output-interaction-buttons {
    display: flex;
    justify-content: flex-start;
    flex-direction: column;
  }

  .assigned-label {
    background: #2196f3;
    padding: 0.1rem;
    border-radius: 3px;
    color: white;
  }

  .assigned-label-confirmed {
    background: #48c774;
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

  .slide-fade-enter-active {
    transition: all .5s ease;
  }
  .slide-fade-leave-active {
    transition: all .3s cubic-bezier(1.0, 0.5, 0.8, 1.0);
  }
  .slide-fade-enter, .slide-fade-leave-to
    /* .slide-fade-leave-active below version 2.1.8 */ {
    opacity: 0;
  }
</style>
