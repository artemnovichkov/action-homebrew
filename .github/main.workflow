workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Homebrew"]
}

action "GitHub Action for Homebrew" {
  uses = "./"
  args = "update"
}
