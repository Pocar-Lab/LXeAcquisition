LabVIEW Git Reference
=====================

Git is a version control system to track changes to source code.
This document serves as an introduction and reference for using git to track changes made to the 
LabVIEW system. All commits made are permanently stored in the commit history.
The official git documentation should be consulted for more advanced usage: https://git-scm.com

Tracking Changes
----------------

1) Open Git Bash from start menu
2) See which files are new, modified and are already added: `git status`
3) Add files changed: `git add OneSub.vi AnotherSub.vi Datatype.ctl`
   Or add all files modified with `git add .`
   Add files which have been deleted: `git rm OldSub.vi`
4) Commit changes: `git commit -m "Add clock to slow control"`
   Make sure to write detailed commit message describing what was changed and why.
5) If large changes are made or multiple commits, last commit should be tagged as a new version.
   New versions should only be tagged after all functionally has been tested to be working.
   Create new version: `git tag -a v0.4 -m "Fix UNIX timestamp to be UTC"`
6) Push changes to GitHub: `git push`
   To avoid merge conflicts only the lab computer should push to the GitHub

Commit Message Tips
-------------------

Commit often. Smaller commits are the best kind of commits, especially with LabVIEW where it is
hard to see changes made to binary files. Commits should only change/do one thing at a time. Only
commit changes which are done and working, not work in progress code. Make sure only the relevant
files are added to each commit.

Revert Changes
--------------

* If you have made changes to files and want to undo them: `git checkout BadChanges.vi`
  Remove all untracked changes: `git checkout .`
  These commands will permanently remove the changes not tracked in a commit
* Temporally undo changes (ie test old behavior): `git stash`
  Then to restore changes: `git stash pop`
  Or instead permanently remove changes: `git stash drop`

* List previous commits: `git log`
* Change to a previous version: `git checkout v0.2`
  Change to previous commit: `git checkout af1e5c9`
  If untracked changes have been made they need to be committed or stashed (see previous bullet)
  Changes should not be made when looking at an older version without advanced git knowledge
* Change back to newest commit: `git checkout main`
