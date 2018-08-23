FROM dockerizedphp/ecs:base
MAINTAINER Tommy Muehle <tommy.muehle@gmail.com>

ARG VERSION="dev-master"
RUN composer global config minimum-stability dev \
    && composer global require --prefer-dist symplify/easy-coding-standard ${VERSION} \
    && composer global show | grep easy-coding-standard
