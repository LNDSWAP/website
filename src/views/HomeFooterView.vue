<template>
    <el-divider />

    <div class="footer">

        <label class="footer-label">© 2023 Lndswap Labs, Inc.</label>
        <div class="footer-social">
            <a href="https://github.com/lndswap" target="_blank" rel="noopener noreferrer">
                <svg size="24" class="github" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12">
                    </path>
                </svg>
            </a>

            <a href="https://twitter.com/lndswap" target="_blank" rel="noopener noreferrer"><svg size="24" class="twitter"
                    viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
                    <path
                        d="M31.275 5.924c-.503.223-1.02.411-1.548.564a6.842 6.842 0 0 0 1.393-2.45.516.516 0 0 0-.755-.6 12.181 12.181 0 0 1-3.6 1.422 6.904 6.904 0 0 0-4.809-1.96 6.877 6.877 0 0 0-6.813 7.757A17.587 17.587 0 0 1 3.072 4.253a.516.516 0 0 0-.846.067 6.866 6.866 0 0 0-.93 3.454c0 1.655.59 3.225 1.634 4.452a5.816 5.816 0 0 1-.919-.41.516.516 0 0 0-.767.44v.091c0 2.47 1.33 4.695 3.362 5.908a5.882 5.882 0 0 1-.522-.076.516.516 0 0 0-.588.664 6.867 6.867 0 0 0 5.032 4.605 12.153 12.153 0 0 1-6.497 1.854c-.486 0-.976-.029-1.455-.085a.517.517 0 0 0-.339.946A18.525 18.525 0 0 0 10.255 29.1c6.994 0 11.37-3.298 13.808-6.065 3.041-3.45 4.785-8.016 4.785-12.528 0-.189-.003-.38-.009-.569a13.355 13.355 0 0 0 3.074-3.255.516.516 0 0 0-.638-.759Z">
                    </path>
                </svg>
            </a>
        </div>

    </div>
</template>



<style>
.footer {
    column-gap: 16px;
    display: flex;
    flex-direction: row;
    margin: 28px;
    position: relative;
    flex-shrink: 0;
}

.footer-label {
    font-size: 12px;
    width: 100%;
    color: rgba(255, 255, 255, 0.6);
    max-width: 592px;
    font-size: 20px;
    font-weight: 300;

}

.footer-social {
    -webkit-box-align: center;
    align-items: center;
    bottom: 0px;
    display: flex;
    flex-direction: row;
    position: absolute;
    right: 0px;
}

.twitter {
    height: 30px;
    width: 30px;
    fill: rgb(116, 116, 116);
    opacity: 1;
    margin-right: 25px;
}

.github {
    height: 30px;
    width: 30px;
    fill: rgb(116, 116, 116);
    opacity: 1;
    margin-right: 25px;
}
</style>