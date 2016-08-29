#!/bin/bash

docker-compose exec redmine bundle exec rake redmine:plugins NAME=$1 RAILS_ENV=production