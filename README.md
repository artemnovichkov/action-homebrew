# Github Action for Homebrew
This Action for [Homebrew](https://brew.sh) enables arbitrary actions with the Homebrew command-line client.

## Usage

Executes brew with arguments listed in the Action's `args`.

```
action "Update" {
  needs = "Master"
  uses = "artemnovichkov/action-homebrew@master"
  args = "update"
}
```

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](LICENSE).
