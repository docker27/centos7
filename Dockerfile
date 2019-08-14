FROM centos:7

MAINTAINER qianchun, qianchun27@hotmail.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

ENV BASE_INSTALL_DIR /opt/install

RUN mkdir -p ${BASE_INSTALL_DIR}

COPY install.sh ${BASE_INSTALL_DIR}

COPY passwd_init.sh ${BASE_INSTALL_DIR}

COPY base_rpm_install.sh ${BASE_INSTALL_DIR}

COPY dev_user.sh ${BASE_INSTALL_DIR}

COPY clean.sh ${BASE_INSTALL_DIR}

RUN cd ${BASE_INSTALL_DIR}; sh install.sh;
