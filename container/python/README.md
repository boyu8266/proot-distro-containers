# Alpine-Python-Container

### Usage
- Install
    ```shell
    chmod +x proot-distro-containers/container/python/install.sh && \
    	pd install alpine --override-alias alpine-python && \
    	pd login alpine-python --isolated --bind /data/data/com.termux/files/home/proot-distro-containers:/root \
    		-- \
    		./container/python/install.sh
    ```
- Run
    ```shell
    chmod +x proot-distro-containers/container/python/run.sh && \
        ./proot-distro-containers/container/python/run.sh
    ```
