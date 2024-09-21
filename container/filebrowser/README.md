# Alpine-Filebrowser-Container

### Usage
- Install
    ```shell
    chmod +x proot-distro-containers/container/filebrowser/install.sh && \
    	pd install alpine --override-alias alpine-filebrowser && \
    	pd login alpine-filebrowser --isolated --bind /data/data/com.termux/files/home/proot-distro-containers:/root \
    		-- \
    		./container/filebrowser/install.sh
    ```
- Run
    ```shell
    chmod +x proot-distro-containers/container/filebrowser/run.sh && \
        ./proot-distro-containers/container/filebrowser/run.sh
    ```


### Reference
- [Github: filebrowser/filebrowser](https://github.com/filebrowser/filebrowser)
