<template>
  <b-navbar>
    <template #brand>
      <b-navbar-item tag="router-link" :to="{ path: '/' }">
        Molo
      </b-navbar-item>
    </template>
  </b-navbar>
</template>

<script>
export default {
  name: "Header"
}
</script>

<style scoped>

</style>
