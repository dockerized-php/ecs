FROM dockerizedphp/ecs:base
MAINTAINER Tommy Muehle <tommy.muehle@gmail.com>

ARG VERSION="4.6.*"
RUN composer global require symplify/easy-coding-standard ${VERSION} \
    && composer global show | grep easy-coding-standard
