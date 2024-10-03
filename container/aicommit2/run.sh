pd login alpine-aic2 \
	--bind /data/data/com.termux/files/home/.aicommit2:/root/.aicommit2 \
	--bind $PWD:/root/workspace \
	--work-dir /root/workspace \
	-- \
	aic2 --all