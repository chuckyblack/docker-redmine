#!/bin/bash

docker-compose exec redmine bundle exec rake redmine:plugins:migrate NAME=$1 VERSION=0 RAILS_ENV=production
rm -rf plugins/$1
