<template>
  <v-app dark>
    <v-btn icon fab fixed top left>
      <v-icon>mdi-dots-horizontal</v-icon>
    </v-btn>
    <v-btn icon fab fixed top right @click.stop="drawer = !drawer">
      <v-icon>mdi-menu</v-icon>
    </v-btn>
    <v-main class="main-app">
      <Nuxt />
    </v-main>
    <v-navigation-drawer
      v-model="drawer"
      right
      fixed
      temporary
      transition="scroll-x-transition"
      class="menus"
    >
      <v-row>
        <v-col class="d-flex mt-2">
          <v-spacer />
          <v-btn
            icon
            plain
            right
            color="orange darken-4"
            @click.stop="drawer = !drawer"
          >
            <v-icon>mdi-close</v-icon>
          </v-btn>
        </v-col>
      </v-row>
      <v-list> </v-list>
    </v-navigation-drawer>

    <v-footer app fixed class="d-flex">
      <v-spacer />
      <div>Footer</div>
      <v-spacer />
    </v-footer>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      drawer: false,
    }
  },
  mounted() {},
}
</script>
<style lang="scss">
@import '~/assets/main.scss';
</style>
