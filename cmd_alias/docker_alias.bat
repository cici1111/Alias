@echo off
doskey ls=dir /b $*
doskey dcl=docker container list $*
doskey dcla=docker container list -a
doskey dcrm=docker rm $*
doskey dcr=docker run -it $*
doskey dcrd=docker run -dit $*
doskey dcstop=docker stop $*
doskey dcstart=docker start $*
doskey dce=docker exec -it $1 /bin/bash
doskey dil=docker image list $*
doskey dirm=docker rmi $*