<template>
  <div class="container">
    <!--<b-jumbotron class="main-jumbo" header="HTS" lead="Honduras Translation Services" >-->
      <b-card-title class="display-4"> HTS  </b-card-title>
      <b-card-sub-title> Honduras Translation Services</b-card-sub-title>
    <b-button :pressed.sync="inEnglish" variant="info" size="sm"> {{ inEnglish ? 'Leer en Español' : 'Read in English'}} </b-button>
    <div v-if="inEnglish">
      <h3 class> <strong>About Us</strong></h3>
        <b-card-text class="jumbo-text">
          <p class="lead"> We provide a variety of translating/interpreting services throughout the region. Highly specialized on live event, and document translations.</p>
        <p class="lead"><code> Honduras Translation Services </code> has worked hand in hand with both private and public institutions such as local businesses or embassy representatives  <strong> five years </strong>
        We have proudly participated in social development projects, working hand in hand with NPOs, universities, international businesses, and medical summits.
        </p>
        </b-card-text>
      </div>
      <div v-else>
        <h3> <strong>Quiénes Somos? </strong></h3>
        <p class="jumbo-text">
        Proveemos servicios de traducciones de todo tipo para la region. Especializados en interpretaciones simultaneas y traducciones de documentos para nuestros clientes.
        Contamos con 5 a&ntilde;os de experiencia trabajando de la mano con la empresa privada, embajadas, instituciones publicas y privadas.
          <code> Honduras Translation Services </code> ha participado en projectos de desarrollos social junto con ONGs, capacitaciones universitarias, empresariales,cursos, reuniones privadas, hasta congresos medicos.
        </p>
      </div>

    <!--</b-jumbotron>-->
    <!--<contact-form/>-->
  </div>

</template>

<script>
  import ContactForm from '@/components/Forms/ContactForm.vue';

export default {
  name: 'AboutUs',
  props: {
    initialLanguage: String,
  },
  data(){
    return {
      inEnglish: false,
      language: this.initialLanguage
    }
  },
  components: {
    ContactForm
  },
  methods: {

  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="stylus">
.main-jumbo
  background-color white
  font-family "Californian FB"
  width 100vw
.jumbo-text
  font-family "Californian FB"
  font-size 18px
  /*font-size 16px*/

  /*@media screen and (max-width: 600px)*/
    /*color green*/
    /*font-size 18px*/
    /*width auto*/
  /*@media only screen and (min-width: 786px)*/
    /*color yellow*/
    /*font-size 16px*/
    /*width auto*/
  /*@media only screen and (min-width: 992px)*/
    /*color red*/
    /*font-size 28px*/
    /*width auto*/

h3 {
}
ul {
  list-style-type: none;
}
a {
  color: #42b983;
}


</style>
