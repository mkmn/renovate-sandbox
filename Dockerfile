# renovate: datasource=node-version depName=node
ARG NODE_VERSION=20.20.2
FROM node:$NODE_VERSION-bullseye-slim
