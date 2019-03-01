workflow "verify" {
  on = "push"
  resolves = "hello"
}

action "hello" {
  uses = "./"
}

