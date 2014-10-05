# Alias
git config --global alias.lga "log --graph --oneline --all --decorate"
git config --global alias.co "checkout"
git config --global alias.ci "commit"
git config --global alias.st "status"
git config --global alias.br "branch"
git config --global alias.x "branch"
git config --global alias.hist "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global alias.lo "log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short"
git config --global alias.ln "log --name-status"

# Merge tool configuration
git config --global merge.tool p4merge
git config --global merge.keepBackup false

git config --global mergetool.p4merge.cmd 'p4merge "$BASE" "$LOCAL" "$REMOTE" "$MERGED"'
git config --global mergetool.p4merge.keepTemporaries false
git config --global mergetool.p4merge.trustExitCode false
git config --global mergetool.p4merge.keepBackup false

# Diff
git config --global diff.tool p4merge