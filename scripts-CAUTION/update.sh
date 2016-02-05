git show-ref --verify --quiet refs/heads/$(uname -n) || git branch $(uname -n) master
git checkout $(uname -n) && \
git fetch origin master && \
git merge -X theirs origin/master
