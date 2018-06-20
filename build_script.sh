rm -rf public
git worktree prune
git worktree add -B master public/ master
hugo
cd public && git add --all && git commit -m "." && cd ..
