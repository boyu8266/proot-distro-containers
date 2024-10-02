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

- Install-dev
    ```shell
    chmod +x proot-distro-containers/container/python/install-dev.sh && \
    	pd install alpine --override-alias alpine-python-dev && \
    	pd login alpine-python-dev --isolated --bind /data/data/com.termux/files/home/proot-distro-containers:/root \
    		-- \
    		./container/python/install-dev.sh
    ```
    
- Run
    ```shell
    chmod +x proot-distro-containers/container/python/run.sh && \
        ./proot-distro-containers/container/python/run.sh
    ```

- Run-dev
    ```shell
    chmod +x proot-distro-containers/container/python/run-dev.sh && \
        ./proot-distro-containers/container/python/run-dev.sh
    ```
