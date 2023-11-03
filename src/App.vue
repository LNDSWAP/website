<script setup lang="ts">
import HomeBarView from './views/HomeBarView.vue';
import HomeMainView from './views/HomeMainView.vue';
import HomeFooterView from './views/HomeFooterView.vue';
</script>

<template>
  <div class="common-layout">
    <el-container class="container">
      <el-header class="el-header">
        <el-affix>
          <HomeBarView />
        </el-affix>

      </el-header>
      <el-main>
        <HomeMainView />
      </el-main>
      <el-footer>
        <HomeFooterView />
      </el-footer>
    </el-container>
  </div>
</template>



<style >
.container {
  display: flex;
  flex-direction: column;
  min-height: 100vh;
}

.common-layout {
  width: 100%;
  padding: 0px 24px;
}

.el-header {
  position: sticky;
}

.el-affix {
  height: 100%;
}

.el-footer {
  padding-bottom: 90px;
}
</style>