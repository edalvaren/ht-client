<template>
  <div id="app">

    <main-layout> </main-layout>
  </div>
</template>
<script>
import MainLayout from '@/components/Layout/MainLayout';
import transparentLogo from '@/assets/logo_transparent.png';
export default {
  components: {
    MainLayout
  },
  data() {
    return {
      logo: transparentLogo
    }
  }
}

</script>
<style lang="stylus">
  @import "styles/main.styl"

  .logo
    width 250px
    heigth 250px
    margin 0px !important
    padding 0 auto !important
    position static
    top 0px
    left 0px

  body {
    margin: auto;
    width: 100%
  }

  #app {
    font-family: 'Avenir', Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    color: #2c3e50;
    width: 100vw;
  }

  main {
  }


  header span {
    display: inline-flex;
    position: relative;
    font-size: 24px;
    line-height: 10;
    letter-spacing: .02em;
    font-weight: 100;
    box-sizing: border-box;
    padding-top: 0px;
    padding-bottom: 0px
  }
</style>
