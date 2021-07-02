<template>
  <b-navbar id="navbar">
    <template #brand>
      <b-navbar-item>
        <img id="logo" src="https://storage.googleapis.com/fourth-brain-course-files/capstone-project/public/oct_eye_molo_white_full.svg">
      </b-navbar-item>
    </template>
    <template #end>
      <b-navbar-item tag="div">
        <div class="nav-bar-end">
          <div class="nav-bar-end-item">
            Dashboard
          </div>
        </div>

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

  .nav-bar-end {
    color: white;
    font-weight: bold;
    font-size: 1.5rem;
    .nav-bar-end-item {
      border-bottom: 2px solid #1469ff;
      &:hover {
        border-bottom: 2px solid white;
        cursor: pointer;
        transition: all .3s;
      }
    }
  }
</style>
