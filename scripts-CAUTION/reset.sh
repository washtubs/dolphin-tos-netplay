#!/usr/bin/env bash
git show-ref --verify --quiet refs/heads/$(uname -n) || exit 1
git checkout master && \
	git pull origin master && \
    git branch -D $(uname -n) && \
    git checkout -b $(uname -n)