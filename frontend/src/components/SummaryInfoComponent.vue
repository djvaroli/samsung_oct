<template>
  <div>
    <div v-if="predictionData.length" id="prediction-summary-data">
      <span class="medium-text">Total predictions: {{ numTotal }}</span>
      <span class="medium-text" v-bind:class="{'is-info-text': numConfirmed() < numTotal}">
        Unconfirmed predictions: {{ numTotal - numConfirmed() }}
      </span>
      <span class="medium-text" v-bind:class="{'is-danger-text': minConfidence() < confidenceThreshold}">
        Min confidence: {{ minConfidence() }}%
      </span>
      <br>
      <b-tooltip
          label="All uncertain predictions must be verified first."
          position="is-bottom"
          :active="numConfirmed() < numTotal"
          id="buttonTooltip"
      >
        <b-button class="is-primary" :disabled="numConfirmed() < numTotal">Download report</b-button>
      </b-tooltip>
    </div>
    <div v-else>
      <span class="medium-text">Summary information will appear here!</span>
    </div>
  </div>
</template>

<script>
export default {
  name: "SummaryInfoComponent",
  props: ["predictionData"],
  data() {
    return {
      confidenceThreshold: 50
    }
  },
  methods: {
    numConfirmed() {
      let value = 0;
      if (this.predictionData.length > 0) {
        for (let i = 0; i < this.predictionData.length; i++) {
          if (this.predictionData[i].isConfirmed) value += 1;
        }
      }
      return value
    },
    minConfidence() {
      let minValue = 100;
      for (let i = 0; i < this.predictionData.length; i++) {
        if (this.predictionData[i].predictionConfidence < minValue) minValue = this.predictionData[i].predictionConfidence;
      }
      return minValue;
    }
  },
  computed: {
    numTotal() {
      return this.predictionData.length;
    }
  }
}
</script>

<style scoped lang="scss">
#prediction-summary-data {
  display: flex;
  flex-direction: column;
}

#buttonTooltip {
  text-align: center;
}
</style>
