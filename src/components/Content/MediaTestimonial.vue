<template>
    <b-card>
        <b-media>
            <b-img slot="aside" width="200" alt="placeholder" :src="this.honduras"/>

            <h5 class="mt-0">General Translations</h5>
            <p>
                We offer general, document, event, and personalized translations. Travel services within Honduras are available.
            </p>

            <b-media>

                <h5 class="mt-0">Certified and Notarized Translations</h5>
                <p class="mb-0">
                    Certified translations are a specific type of translation required by U.S. Immigration (USCIS acceptance), high school and university application and enrollment,
                    passport office usage and many other local, state, and federal government official uses
                    .
                </p>
            </b-media>
        </b-media>
    </b-card>
</template>

<script>
    const hondurasFlag = require('@/assets/honduras-flag-small.png');
    const usFlag = require('@/assets/us-flag-small.png');

    export default {
        name: "MediaTestimonial",
        data(){
            return{
                honduras: hondurasFlag,
                usa: usFlag
            }
        }
    }
</script>

<style scoped>

</style>