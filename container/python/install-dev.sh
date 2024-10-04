# Proot-Distro v4.16.0 by Termux
# Alpine

apk update
apk upgrade
apk add --no-cache python3=3.12.6-r0 py3-pip=24.2-r1
apk add build-base
apk add python3-dev libffi-dev openblas-dev
apk add git openssh-client
