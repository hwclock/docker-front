<template>
    <div>
        <button @click="reloadNumber()">Novo numero</button>
        <h1>{{ numero }}</h1>
    </div>
</template>

<script>
export default {
    name: 'random-number',
    
    props: {
        numero: Number,
    },

    methods: {
        reloadNumber() {
            fetch('http://172.17.0.1:3000/')
                .then((res) => res.json())
                .then((res) => {
                    this.numero = res;
                });
        }
    }
}
</script>

<style>

</style>