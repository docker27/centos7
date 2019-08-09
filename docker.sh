docker rm -f centos7
docker rmi qianchun27/centos7:lastest
docker build -t qianchun27/centos7:lastest -f Dockerfile .
docker run --privileged -t -d --name centos7 qianchun27/centos7:lastest /usr/sbin/init;
docker exec -it centos7 /bin/bash
