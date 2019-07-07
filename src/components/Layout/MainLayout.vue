<template>
<div class="container">

    <div>
    <app-navbar> </app-navbar></div>
    <main>
        <router-view/>
    </main>
</div>
</template>

<script>
    import AppNavbar from './AppNavbar';

    export default {
        name: "MainLayout",
        components: {
            AppNavbar
        }
    }
</script>

<style scoped lang="stylus">
    .mainbody
        font-family "Californian FB"

</style>