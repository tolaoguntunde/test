git fetch origin
git switch main        # or: git checkout main
git reset --hard origin/main
git clean -fd          # optional: remove untracked files/dirs
git branch --set-upstream-to=origin/main main


# in your repo
git status
git fetch origin
git switch main  # or: git checkout main
git pull origin main --allow-unrelated-histories
# resolve any merge conflicts in your editor
git add -A
git commit -m "Merge remote 'origin/main' into main (allow unrelated histories)"
git push -u origin main
