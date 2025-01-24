alias sshkey="ssh-keygen -t rsa -b 4096"

alias aic2="pd login alpine-aic2 \
    --bind /data/data/com.termux/files/home/.gitconfig:/root/.gitconfig \
	--bind /data/data/com.termux/files/home/.aicommit2:/root/.aicommit2 \
	--bind $PWD:/root/workspace \
	--work-dir /root/workspace \
	-- \
	aic2 --all"

alias filebrowser="pd login alpine-filebrowser \
	--termux-home \
	-- \
	filebrowser \
	-a 0.0.0.0 \
	-r $HOME"

alias alpine_python="pd login alpine-python \
	--isolated \
	--bind /data/data/com.termux/files/home:/root"

alias be="pd login alpine-python \
	--isolated \
	--bind /data/data/com.termux/files/home:/root \
	--work-dir /root/workspace/.config/binance \
	-- \
	../../.env/binance/bin/be"