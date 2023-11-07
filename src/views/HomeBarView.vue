<template>
    <div class="bar">
        <a class="bar-logo" href="/">
            <img src="../assets/lndswap.png" width="160" height="40" />
        </a>
        <nav class="bar-nav">
            <!--el-link :underline="false" class="bar-nav-link" href="/">
                Ecosystem
            </el-link-->
            <el-link :underline="false" class="bar-nav-link" target="_blank"
                href="https://docs.lndswap.io">Documents</el-link>
            <a rel="noopener noreferrer" href="/" class="bar-nav-launch">Launch
                (coming soon)</a>
        </nav>
    </div>
</template>

<script lang="ts" setup>
</script>

<style>
.bar {
    width: 100%;
    max-width: 1600px;
    display: flex;
    flex-direction: row;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
}

.bar-logo {
    width: 40px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: center;
    justify-content: center;
    height: 40px;
}

.bar-nav {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
}

.bar-nav-link {

    --tw-text-opacity: 1;
    color: #bcbdbf;
    font-size: 20px;
    font-weight: bolder;
    --el-link-hover-text-color: #FFFF;
    opacity: 1;
    padding-top: 1rem;
    padding-bottom: 1rem;
    padding-left: 1rem;
    padding-right: 1rem;
}

.bar-nav-launch {
    margin-left: 16px;
    padding: 8px 0.85rem;
    border-radius: 12px;
    display: inline-block;
    box-sizing: border-box;
    border: 2px solid transparent;
    background-image: linear-gradient(rgba(255, 255, 255, 0), rgba(255, 255, 255, 0)), linear-gradient(95.5deg, rgba(15, 53, 255, 0.3) 12.82%, rgba(255, 72, 181, 0.3) 41.96%, rgba(15, 53, 255, 0.08) 75.06%, rgba(15, 53, 255, 0.11) 107.66%);
    background-origin: border-box;
    background-clip: content-box, border-box;
    box-shadow: rgb(255, 0, 122) 1px 1000px 1px inset;
    opacity: 0.9;
    background-color: rgba(255, 255, 255, 0.1) !important;
    color: white !important;
    width: fit-content !important;
    font-size: 19px !important;
    font-weight: bold;
    height: fit-content !important;
}

.current-row>td {
    background: #6495ED !important;
}
</style>