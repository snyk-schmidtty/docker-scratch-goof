FROM node:10.4.0 as node

FROM scratch

COPY --from=node /usr/local /usr/local
