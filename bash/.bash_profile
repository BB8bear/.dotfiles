export PATH=/usr/local/bin:$PATH
export EDITOR='subl -w'

export ANDROID_HOME=/Users/rachel/Library/Android/sdk
export PATH=${PATH}:/Users/rachel/Library/Android/sdk/platform-tools:/Users/rachel/Library/Android/sdk/tools



eval "$(rbenv init -)"

# A helpful alias for resetting a project's database
alias dbreset="bundle exec rake db:drop; bundle exec rake db:create && bundle exec rake db:migrate && bundle exec rake db:seed"

# For ruby development
which -s bundle && alias be="bundle exec"

function solo-branch() {
  branchname="solo-$(get-git-user)"
  git checkout -b "$branchname"
  echo "Ran the following command behind the scenes: git checkout -b \"$branchname\""
}

alias atom