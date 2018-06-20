rm -rf public
git worktree prune
git worktree add -b master public/ origin/master
hugo
cd public && git add --all && git commit -m "." && cd ..
