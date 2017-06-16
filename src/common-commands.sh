git pull [origin/<branch-name>]
git pull origin/master
git push [origin/<branch-name>]
git push origin/super-feature

git branch
git branch <branch-name>
git checkout <branch-name>

git add <folder> || <file>
git add .
git commit -m <message>
git commit -m "Change backround image"

git diff [<file> || folder]
git diff --cached
git status

git stash
git stash pop

git reset <commit># undo commits, but keep changes in local workspace
git reset HEAD
git reset HEAD^2
git reset HEAD --hard #Sletter endringene dine også
git checkout -- <file> # undo all changes to a file (revert to last commited version)
