rm -rf public
git worktree prune
git worktree add -B master public origin/master
echo 'ahhh'
hugo
cd public && git add --all && git commit -m "." && cd ..
