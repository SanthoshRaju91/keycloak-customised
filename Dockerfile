FROM quay.io/keycloak/keycloak:12.0.1

ARG EIGENMAPS_THEME_BASE_DIR=/opt/jboss/keycloak/themes/eigenmaps

ARG EIGENMAPS_THEME_LOCAL_ROOT_DIR=themes/eigenmaps

RUN mkdir ${EIGENMAPS_THEME_BASE_DIR}

COPY ${EIGENMAPS_THEME_LOCAL_ROOT_DIR} ${EIGENMAPS_THEME_BASE_DIR}
