<template>
  <b-navbar id="navbar">
    <template #brand>
      <b-navbar-item>
        <img id="logo" src="https://storage.googleapis.com/fourth-brain-course-files/capstone-project/public/oct_eye_molo_white_full.svg">
      </b-navbar-item>
    </template>
  </b-navbar>
</template>

<script>
export default {
  name: "Header"
}
</script>

<style scoped lang="scss">
  #navbar {
    background-color: #005bffeb
  }

  #logo {
    height: 6rem;
    max-height: 6rem;
  }
</style>
