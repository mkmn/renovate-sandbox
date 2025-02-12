# renovate: datasource=node-version depName=node
ARG NODE_VERSION=22.14.0
FROM node:$NODE_VERSION-bullseye-slim
