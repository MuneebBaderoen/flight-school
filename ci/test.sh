#!/bin/bash

set -e -x

pushd app
  bundle install
  bundle exec rspec
popd
