# renovate: datasource=ruby-version depName=ruby
ARG RUBY_VERSION=3.3.5
FROM ruby:$RUBY_VERSION-slim-bookworm
