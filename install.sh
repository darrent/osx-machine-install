# sh "defaults.sh"
# sh "binaries.sh"
# sh "apps.sh"
# sh "npm.sh"
# sh "shell.sh"

# Symlink the profile
# if [[ ! -e "$HOME/.bash_profile" ]]; then
#   echo "symlinking: $osx/profile.sh => $HOME/.bash_profile"
#   symlink "$osx/profile.sh" "$HOME/.bash_profile"
#   source $HOME/.bash_profile
# else
#   echo "$HOME/.bash_profile already exists. remove and run again."
# fi