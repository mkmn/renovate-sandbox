# renovate: datasource=ruby-version depName=ruby
ARG RUBY_VERSION=4.0.6
FROM ruby:$RUBY_VERSION-slim-bookworm
