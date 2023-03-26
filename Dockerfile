ARG JS_CERAMIC_VERSION=2.29.0
FROM ceramicnetwork/js-ceramic:${JS_CERAMIC_VERSION} as ceramic

ARG COMPOSEDB_VERSION=0.2.0
#RUN pnpm add -g @composedb/cli@0.2.0


