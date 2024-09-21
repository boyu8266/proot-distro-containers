# Alpine-Filebrowser-Container

### Usage
- Install Command
    ```shell=
    chmod +x proot-distro-containers/container/filebrowser/install.sh && \
    	pd install alpine --override-alias alpine-test && \
    	pd login alpine-test --isolated --bind /data/data/com.termux/files/home/script:/root \
    		-- \
    		./container/filebrowser/install.sh
    ```
- Run Command
    ```shell
    
    ```


### Reference
- [Github: filebrowser/filebrowser](https://github.com/filebrowser/filebrowser)
