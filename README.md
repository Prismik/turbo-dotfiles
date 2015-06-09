# My aliases and dotfiles

## Aliases

### Git

**Add a conflict listing command alias to git**

`git config --global alias.conflicts "diff --name-only --diff-filter=U"`

**Revert local changes**

```
git checkout .  # revert changes made to your working copy
git reset       # revert changes made to the index (i.e., that you have added)
git revert ...  # revert a change that you have committed
```

**Pull from branch or checkout without having to commit**

```
git stash     # Store the code temporary
git pull      # Pull or checkout as desired
git stash pop # Pop the stored code into the current branch
```

**Delete a branch both locally and remotely**

```
git checkout other_than_branch_to_be_deleted
git branch -D branch_to_be_deleted            # Deletes the local branch
git push origin --delete branch_to_be_deleted # Deletes the remote branch
```
