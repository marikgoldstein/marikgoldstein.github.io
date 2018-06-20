rm -rf public
git worktree prune
git worktree add public origin/master
hugo
cd public && git add --all && git commit -m "." && cd ..
