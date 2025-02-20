# renovate: datasource=ruby-version depName=ruby
ARG RUBY_VERSION=3.4.2
FROM ruby:$RUBY_VERSION-slim-bookworm
