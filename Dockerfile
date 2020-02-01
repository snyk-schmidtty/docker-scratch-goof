FROM node:10.4.0 as node

FROM scratch

COPY --from=node /lib /lib
COPY --from=node /lib64 /lib64
COPY --from=node /usr/local /usr/local
COPY --from=node /usr/lib /usr/lib
COPY --from=node /usr/share /usr/share
