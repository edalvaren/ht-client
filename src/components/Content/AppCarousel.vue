<template>
    <b-container>
        <b-carousel
            id="myCarousel"
            class="carousel slide"
            style="text-shadow: 1px 1px 2px #333;
                    width: 400px; margin: 0 auto"
            controls
            indicators
            background="#ababab"
            :interval="4000"
            img-width="400px"
            img-height="300px"
            v-model="slide"
            @sliding-start="onSlideStart"
            @sliding-end="onSlideEnd">

            <b-carousel-slide>
                <img
                        slot="img"
                        class="item"
                        :src="this.img1"
                        alt="Translation on the go"
                />
            </b-carousel-slide>
            <b-carousel-slide caption="">
                <img
                    slot="img"
                    class="item"
                    :src="this.img2"
                    alt="Translation on the Go"/>
                <p>
                </p>
            </b-carousel-slide>
            <b-carousel-slide caption="">
                <img
                        slot="img"
                        class="item"
                        :src="this.img3"
                        alt=""/>
                <p>
                </p>
            </b-carousel-slide>
            <b-carousel-slide caption="">
                <img
                        slot="img"
                        class="item"
                        :src="this.img4"
                        alt=""/>
                <p>
                </p>
            </b-carousel-slide>
        </b-carousel>
    </b-container>
</template>

<script>
    const pic_translation = require('@/assets/translation.jpg');
    const pic_2 = require('@/assets/pic2.jpg');
    const pic_puerto = require('@/assets/operadora_portuaria.jpg');
    const headphones_small = require('@/assets/headphones_smaller.jpg');

    export default {
        name: "AppCarousel",
        data(){
            return {
                img1: pic_translation,
                img2: pic_2,
                img3: pic_puerto,
                img4: headphones_small,
                slide: 0,
                sliding: null
            }
        },
        methods:{
            onSlideStart(slide) {
                this.sliding = true
            },
            onSlideEnd(slide) {
                this.sliding = false
            }
        }
    }
</script>

<style scoped lang="stylus">
    .b-carousel-slide
        max-width: 100%;
        max-height: 100% !important;
    .b-carousel-inner > .item > img,
    .b-carousel-inner > .item > a > img {
        display: block;
        max-width: 100%;
        max-height: 100% !important;
    }
</style>