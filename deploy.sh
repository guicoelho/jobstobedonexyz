#!/bin/bash
bundle exec jekyll build --destination public
find public -name 'Icon*' -delete
firebase deploy
