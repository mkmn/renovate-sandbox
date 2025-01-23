# renovate: datasource=ruby-version depName=ruby
ARG RUBY_VERSION=3.3.7
FROM ruby:$RUBY_VERSION-slim-bookworm
