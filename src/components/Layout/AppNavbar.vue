<template>
    <div>
        <!-- Image and text -->
        <b-navbar toggleable="sm" variant="faded" type="light">
            <b-navbar-brand href="#" style="line-height: 5">
                <img :src="this.logo" style="max-width: 200px; max-height: 200px; line-height: 0" class="d-inline-block align-left" alt="HTS">

            </b-navbar-brand>
            <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>

            <b-collapse id="nav-collapse" is-nav>
                <b-navbar-nav>
                    <b-nav-item href="#">Home</b-nav-item>
                    <b-nav-item href="#" disabled>Services</b-nav-item>
                    <b-nav-item href="#">Contact Us</b-nav-item> 
                </b-navbar-nav>
                <!-- Right aligned nav items -->
                <b-navbar-nav class="ml-auto">
                    <b-nav-form>
                        <b-form-input size="sm" class="mr-sm-2" placeholder="Search"></b-form-input>
                        <b-button size="sm" class="my-2 my-sm-0" type="submit">Search</b-button>
                    </b-nav-form>
                    <b-nav-item-dropdown text="Lang" right>
                        <b-dropdown-item href="#">EN</b-dropdown-item>
                        <b-dropdown-item href="#">ES</b-dropdown-item>
                    </b-nav-item-dropdown>
                </b-navbar-nav>
            </b-collapse>
        </b-navbar>
    </div>
</template>

<script>
    const transparentLogo = require('@/assets/logo_transparent_med.png');
    const pinterestLogo = require('@/assets/pinterest_profile_image.png');
    export default {
        name: "AppNavbar",
        data() {
            return {
                logo: transparentLogo
            }
        }
    }
</script>

<style scoped lang="stylus">
    .b-navbar-brand
        padding 0px !important
        margin 0 auto !important
    .logo
        line-height  0

</style>
