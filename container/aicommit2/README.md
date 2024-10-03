# Alpine-AICommit2-Container

### Usage
- Install
    ```shell
    chmod +x proot-distro-containers/container/aicommit2/install.sh && \
    	pd install alpine --override-alias alpine-aic2 && \
    	pd login alpine-aic2 --isolated --bind /data/data/com.termux/files/home/proot-distro-containers:/root \
    		-- \
    		./container/aicommit2/install.sh
    ```
    
- Run
    ```shell
    chmod +x ~/proot-distro-containers/container/aicommit2/run.sh && \
        ~/proot-distro-containers/container/aicommit2/run.sh
    ```
