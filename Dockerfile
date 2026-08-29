# renovate: datasource=node-version depName=node
ARG NODE_VERSION=24.20.0
FROM node:$NODE_VERSION-bullseye-slim
