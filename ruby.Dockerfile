# renovate: datasource=ruby-version depName=ruby
ARG RUBY_VERSION=3.4.10
FROM ruby:$RUBY_VERSION-slim-bookworm
