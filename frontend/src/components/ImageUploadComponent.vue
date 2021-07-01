<template>
  <section>
    <b-field>
      <b-upload v-model="dropFiles" multiple drag-drop expanded>
        <section class="section">
          <div class="content has-text-centered">
            <p>
              <b-icon
                  icon="upload"
                  size="is-large">
              </b-icon>
            </p>
            <p>Drop your files here or click to upload</p>
          </div>
        </section>
      </b-upload>
    </b-field>

    <div class="tags">
      <span v-for="(file, index) in dropFiles"
            :key="index"
            class="tag is-primary" >
          {{file.name}}
          <button class="delete is-small"
                  type="button"
                  @click="deleteDropFile(index)">
          </button>
      </span>
    </div>
    <b-button
        class="is-info"
        @click="makePredictionsAsync"
        :loading="loading"
        :disabled="loading"
    >
      Predict
    </b-button>
    <b-button class="is-danger h-margin-5" @click="clearUploadsAndResults" :disabled="loading">Clear</b-button>
    <br>
    <br>
    <b-progress v-if="loading" type="is-info" size="is-small"></b-progress>
    <div class="is-danger"> {{ uploadStatusText }}</div>
  </section>
</template>


<script>
export default {
  data() {
    return {
      dropFiles: [],
      loading: false,
      numPredictionsQueued: 0,
      numPredictionsCompleted: 0
    }
  },
  methods: {
    deleteDropFile(index, deleteCount = 1) {
      this.dropFiles.splice(index, deleteCount)
    },
    makePredictionsAsync() {
      // we are going to queue up every file
      this.numPredictionsQueued += this.dropFiles.length;

      // loop over every file and dispatch request
      for (let i = 0; i < this.dropFiles.length; i++) {
        let formData = new FormData();
        formData.append('file', this.dropFiles[i]);

        // for display to user
        this.loading = true;

        // make several async requests and emit prediction event as results come in
        // TODO Handle this with Vuex
        this.axios.post("/predict",
            formData,
            {
              headers: {
                'Content-Type': 'multipart/form-data'
              }
            }
        )
        .then( (response) => {
          this.$emit("prediction", response.data);
          this.numPredictionsCompleted += 1;
          if (this.numPredictionsCompleted === this.numPredictionsQueued) {
            this.loading = false;
            this.numPredictionsQueued = 0;
            this.numPredictionsCompleted = 0;
            this.dropFiles = [];
          }
        })
      }
    },
    clearUploadsAndResults() {
      this.$emit("clear-data");
      this.dropFiles = [];
    }
  },
  computed: {
    uploadStatusText() {
      if (this.numPredictionsQueued > 0) {
        return `Predicting ${this.numPredictionsCompleted}/${this.numPredictionsQueued}`
      }
      return `Uploaded ${this.dropFiles.length} files.`
    }
  }
}
</script>

<style scoped lang="scss">
//.h-margin-5 {
//  margin: 0 5px;
//}
</style>
