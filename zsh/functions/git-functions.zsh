# git checkout branch
function solo-branch() {
  branchname="solo-$(get-git-user)"
  git checkout -b "$branchname"
  echo "Ran the following command behind the scenes: git checkout -b \"$branchname\""
}