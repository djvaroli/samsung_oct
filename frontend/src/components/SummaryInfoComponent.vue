<template>
  <div>
    <div v-if="predictionData.length" id="prediction-summary-data">
      <span class="medium-text">Total predictions: {{ numTotal }}</span>
      <span class="medium-text" v-bind:class="{'is-success-text': numConfirmed() > 0}">
        High-confidence predictions: {{ numConfirmed() }}
      </span>
      <span class="medium-text" v-bind:class="{'is-info-text': numConfirmed() < numTotal}">
        Predictions requiring attention: {{ numTotal - numConfirmed() }}
      </span>
      <span class="medium-text" v-bind:class="{'is-danger-text': minConfidence() < confidenceThreshold}">
        Lowest confidence score: {{ minConfidence() }}%
      </span>
      <br>
      <b-tooltip
          label="All uncertain predictions must be verified first."
          type="is-primary is-light"
          position="is-bottom"
          :active="numConfirmed() < numTotal"
          id="buttonTooltip"
      >
        <b-button
            class="is-primary"
            :disabled="numConfirmed() < numTotal"
            :loading="generatingReport"
            @click="downloadReport"
        >
          Download report
        </b-button>
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
      confidenceThreshold: 80,
      generatingReport: false
    }
  },
  methods: {
    numConfirmed() {
      let value = 0;
      if (this.predictionData.length > 0) {
        for (let i = 0; i < this.predictionData.length; i++) {
          if (this.predictionData[i].isConfirmed === 'true') value += 1;
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
    },
    downloadReport() {
      let requestData = {
        predictionData: this.predictionData
      }
      this.generatingReport = true;
      this.axios.post("/report",
          requestData,
          {
            headers: {
              'Content-Type': 'application/json'
            }
          }
      )
      .then( (response) => {
        this.generatingReport = false;
        this.$buefy.toast.open({
          duration: 2000,
          message: "Report generated successfully!",
          position: 'is-bottom-right',
          type: 'is-success'
        })
        setTimeout(() => window.open(response.data.reportUrl, "_blank"), 2000)
      })
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
