# Proot-Distro v4.16.0 by Termux
# Alpine

apk update
apk upgrade
apk add --no-cache python3 py3-pip
apk add build-base
apk add python3-dev libffi-dev openblas-dev
apk add git openssh-client
