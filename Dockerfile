# renovate: datasource=node-version depName=node
ARG NODE_VERSION=22.13.1
FROM node:$NODE_VERSION-bullseye-slim
