<template>
  <section>
    <b-field>
      <b-upload v-model="dropFiles"
                multiple
                drag-drop>
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
    <b-button class="is-info" @click="makePredictionsAsync">Upload</b-button>
    <b-button class="flex-item is-danger" @click="clearUploadsAndResults">Clear</b-button>
  </section>
</template>


<script>
export default {
  data() {
    return {
      dropFiles: []
    }
  },
  methods: {
    deleteDropFile(index) {
      this.dropFiles.splice(index, 1)
    },
    makePredictionsAsync() {
      for (let i = 0; i < this.dropFiles.length; i++) {
        let formData = new FormData();
        formData.append('file', this.dropFiles[i]);
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
        })
      }
    },
    clearUploadsAndResults() {
      this.$emit("clear-data")
    }
  }
}
</script>

<style scoped lang="scss">
  #oct-image-upload {
    border: 2px dashed #0087F7;
  }

</style>
