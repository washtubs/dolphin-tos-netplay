#!/usr/bin/env bash
git add ..
git commit -m 'auto update'
GIT_SSH=/c/dolphin-profiles/auth/git_ssh_wrapper git push -u origin master
