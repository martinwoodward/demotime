workflow "Create Issue" {
  on = "issues"
  resolves = ["echo"]
}

action "echo" {
  uses = "martinwoodward/gh-actions/echo@master"
  env = {}
}
