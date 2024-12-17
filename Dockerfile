# renovate: datasource=node-version depName=node
ARG NODE_VERSION=22.12.0
FROM node:$NODE_VERSION-bullseye-slim
