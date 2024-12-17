# renovate: datasource=node-version depName=node
ARG NODE_VERSION=20.18.1
FROM node:$NODE_VERSION-bullseye-slim
