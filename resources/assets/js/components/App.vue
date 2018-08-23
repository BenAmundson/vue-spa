<template>
    <div id="app">
        
        <!-- <Header/> -->
        
        <router-link :to="{ name: 'home' }">Home</router-link> |
        <router-link :to="{ name: 'hello' }">Hello World</router-link>
        <router-link :to="{ name: 'users.index' }">Users</router-link>

        <div class="content">
            <router-view></router-view>
        </div>    
    
    </div>
</template>

<script>
    
    export default {
        // name: 'app',
        // components: {Header}
    }

</script>
