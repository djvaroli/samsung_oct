<template>
  <vue-dropzone
      ref="myVueDropzone"
      id="oct-image-upload"
      :options="dropzoneOptions"
  >
  </vue-dropzone>
</template>

<script>
import vue2Dropzone from 'vue2-dropzone'
import 'vue2-dropzone/dist/vue2Dropzone.min.css'

export default {
  name: "ImageUploadComponent",
  components: {
    vueDropzone: vue2Dropzone
  },
  data () {
    return {
      dropzoneOptions: {
        url: 'http://127.0.0.1:5000/upload',
        thumbnailWidth: 150,
        maxFilesize: 5,
      }
    }
  }
}
</script>

<style scoped lang="scss">
  #oct-image-upload {
    border: 2px dashed #0087F7;
  }

</style>
