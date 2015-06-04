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
