# Initialize Git repo
git init
# Reinitialized existing Git repository in /home/shido/task-5/.git/

# Create and switch to a new branch 'develop'
git checkout -b develop
# Switched to a new branch 'develop'

# Create a new file and list files
echo "feature 1" > develop.txt
ls
# develop.txt  README.md

# Stage and commit changes
git add .
git commit -m "feature one added"
# [develop d758a63] feature one added
#  1 file changed, 1 insertion(+)
#  create mode 100644 develop.txt

# Push develop branch to remote
git push origin develop
# Username for 'https://github.com': sali9043
# Password for 'https://sali9043@github.com':
# Enumerating objects: 4, done.
# Counting objects: 100% (4/4), done.
# Delta compression using up to 2 threads
# Compressing objects: 100% (2/2), done.
# Writing objects: 100% (3/3), 283 bytes | 283.00 KiB/s, done.
# Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
# remote:
# remote: Create a pull request for 'develop' on GitHub by visiting:
# remote:      https://github.com/sali9043/task-5/pull/new/develop
# remote:
# To https://github.com/sali9043/task-5.git
#  * [new branch]      develop -> develop

# Switch back to main branch and merge develop
git checkout main
# Switched to branch 'main'
# Your branch is up to date with 'origin/main'.

git merge develop
# Updating 0c0be88..d758a63
# Fast-forward
#  develop.txt | 1 +
#  1 file changed, 1 insertion(+)
#  create mode 100644 develop.txt

# Check status
git status
# On branch main
# Your branch is ahead of 'origin/main' by 1 commit.
#   (use "git push" to publish your local commits)
# nothing to commit, working tree clean
git push
# Username for 'https://github.com': sali9043
# Password for 'https://sali9043@github.com':
# Everything up-to-date
