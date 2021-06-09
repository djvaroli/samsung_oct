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
        url: 'https://httpbin.org/post',
        thumbnailWidth: 150,
        maxFilesize: 0.5,
        headers: { "My-Awesome-Header": "header value" }
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
