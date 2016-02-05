git config user.email "a@a"
git config user.name "a a"
git show-ref --verify --quiet refs/heads/$(uname -n) || git branch $(uname -n) master
git checkout $(uname -n)
git add ..
git commit -m 'auto commit'
git fetch origin master
git merge -X theirs origin/master
