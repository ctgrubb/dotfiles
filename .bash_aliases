# Set R to, by default, have a few nice behaviors:
# 1. No start-up messages
# 2. No asking whether you want to quit
# 3. No loading .RData if one exists in wd
# 4. No saving .RData unless explicitly called in R
alias R='R --no-save --no-restore-data --quiet'

# Used for dotfiles repo
# See https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'
