<!-- <script setup>
import HeaderBar from "@/components/layout/HeaderBar.vue";
</script> -->

<template>
  <div id="app">
    <Helloworld />
  </div>
</template>

<script>
import Helloworld from "./components/Helloworld.vue";

export default{
  name : 'App',
  components: {
    Helloworld,
  },
};
</script>

<!-- <style scoped lang="scss">
html,
body {
  margin: 0;
  padding: 0;
  overflow-x: hidden;
}
</style> -->