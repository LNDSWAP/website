<template>
    <el-row :gutter="20">
        <el-col :span="14">
            <div class="main-page-1-1">

                <el-text class="main-page-1-1-title" truncated>
                    First Sawp Taproot Assets <br />
                    on Bitcoin Lightning Network

                </el-text>

                <el-text class="main-page-1-1-desc">
                    <br />
                    <br />
                    Unlock the full potential of LND taproot assets with Lndswap. <br />
                    The ultimate hub for everything bitcoin taproot asssets. <br />
                    Simplify your bitcoin asssets journey and enjoy a safer, <br />
                    more accessible experience.
                </el-text>
            </div>
        </el-col>

        <el-col :span="10">
            <div class="main-page-1-2">
                <el-image src="/mick.png" fit="contain" />
            </div>
        </el-col>
    </el-row>
</template>



<style>
.main-page-1-1 {
    padding-top: 200px;
    justify-content: center;
    flex-direction: column;
    padding-left: 50px;

}

.main-page-1-1-title {
    font-size: 30px;
    font-weight: 500;
    color: aliceblue;
}

.main-page-1-1-desc {
    font-size: 1.25rem;
    text-align: left;
    line-height: 20px;
    color: aliceblue;
}
</style>