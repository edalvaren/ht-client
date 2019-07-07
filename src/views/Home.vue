<template>
  <b-container>
    <b-row>
    <b-card-group deck class="cards-stacked mb-3">
    <b-card style="max-width: 60rem">
      <AboutUs initialLanguage="english"/>
    </b-card>
    <b-card>
      <app-carousel> </app-carousel>
    </b-card>
        <!--<media-testimonial/>-->
    </b-card-group>
    </b-row>
  </b-container>
</template>

<script>
// @ is an alias to /src
import AboutUs from '@/components/AboutUs.vue'
import AppCarousel from '@/components/Content/AppCarousel.vue'
import MediaTestimonial from '@/components/Content/MediaTestimonial.vue'

export default {
  name: 'home',
  components: {
    AboutUs,
    AppCarousel,
    MediaTestimonial
  }
}
</script>

<style scoped lang="stylus">



</style>