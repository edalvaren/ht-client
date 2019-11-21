<template>
        <div class="pure-g">
        <div class="photo-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-3">
            <a href="http://www.dillonmcintosh.tumblr.com/">
                <img
                    :src="this.img1"/>
            </a>

            <aside class="photo-box-caption">
                <span><a href="http://www.dillonmcintosh.tumblr.com/">Translating for NGOs</a></span>
            </aside>
        </div>

        <div class="text-box pure-u-1 pure-u-md-1-2 pure-u-lg-2-3">
            <div class="l-box">
                <h1 class="text-box-head">Online Translation Services</h1>
                <p class="text-box-subhead">Get your documents translated in 60+ languages by a professional translator with 24 hour delivery.</p>
            </div>
        </div>

        <div class="photo-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-3">
            <a href="https://www.flickr.com/photos/leshaines123/9199788659/in/photolist-f1XjDR-oqUsF4-eGN3fd-uLvGyn-nsUXqP-6tKPeq-h2Bwtz-6oVtec-3vzcD-nhKUBn-eGN7RY-atDkE4-6qpKgh-5qhbkM-eXSJSR-8YGjfD-eXSK7n-c3hvqo-ddvqc2-h1FgsH-4W6bip-dcnDYJ-ejny6W-bEnete-qoSUSt-nyApt1-cs1Paf-oanrNv-dmE5c9-c4Sgiq-nLYPa4-eHQbYp-fn8csk-uq4gKy-fp186j-7ZcaSx-6wMKEA-kERNCe-veHJHy-eGNaj5-4VddEM-rXUqrU-9X8YXf-87nMXX-tKCh7h-u88G4h-nHuLus-9WPUyn-8fjvkU-nKyT33">
                <img
                    :src="this.img2"/>
            </a>

            <aside class="photo-box-caption">
                <span>
                    <a href=""></a>
                </span>
            </aside>
        </div>

        <div class="photo-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-3">
            <a href="http://www.nilssonlee.se/">
               <img
                    :src="this.img3"/>
            </a>

            <aside class="photo-box-caption">
                <span>
                     <a href="http://www.nilssonlee.se/"></a>
                </span>
            </aside>
        </div>

        <div class="photo-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-3">
            <a href="http://www.flickr.com/photos/rulasibai/">
               <img
                    :src="this.img4"/>
            </a>

            <aside class="photo-box-caption">
                <span>
                     <a href="http://www.flickr.com/photos/rulasibai/"></a>
                </span>
            </aside>
        </div>
        <div class="pure-u-1">
            <div class="l-box">
                <h2>About Us</h2>

                <p>
                    Somos una agencia con más de 5 años de experiencia en el apoyo y soluciones linguísticas en la región.
                    Contamos con el equipo adequado para la exigencia que demanda en cuanto a eventos corporativos.
                    Apoyamos en reuniones públicas o privadas, congresos, talleres regionales, capacitaciones internacionales, apoyo de marca, guías turísticos, iglesias, cámaras de industria, cámaras turísticas.
                    Ademas, somos un aliado clave en la región. Nos adaptamos a la demanda, el enterno geopolítico, social, y contamos con la personalidad que require el servicio de la comunicación fluida.
                </p>

                <p>
                    Nuestro servicio de interpretación y traducción son la solución perfecta para cortar la barrera del idioma en tus tareas y ser ese aleado clave para tus negocios en el país.
                </p>
            </div>
        </div>
        <div class="pure-u-1 form-box">
            <div class="l-box">
                <h2>Contact Us</h2>

                <form class="pure-form">
                    <input type="text" placeholder="Comments" required>
                    <input type="text" placeholder="Email">
                    <button type="submit" class="pure-button">Submit</button>
                </form>
            </div>
        </div>


    </div>
</template>
<script>
    const pic_translation = require('@/assets/translation.jpg');
    const pic_2 = require('@/assets/camilo.jpeg');
    const machado = require('@/assets/machado.jpeg');
    const headphones_small = require('@/assets/headphones_small.jpg');
    const mun = require('@/assets/oea.jpeg')
export default {
    name: "Home",
    data () {
        return {
            img1: mun,
            img2: pic_2,
            img3: headphones_small,
            img4: pic_translation,
            img5: machado
        }
    }

}
</script>
<style scoped>

</style>