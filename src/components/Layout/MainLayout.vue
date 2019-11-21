<template>
<div class="container">

    <app-navbar> </app-navbar>
    <main>
        <router-view/>
    </main>
    <app-footer> </app-footer>
</div>
</template>

<script>
    import AppNavbar from './AppNavbar';
    import AppFooter from './AppFooter';
    export default {
        name: "MainLayout",
        components: {
            AppNavbar,
            AppFooter
        }
    }
</script>
<style scoped>

</style>
