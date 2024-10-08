## Installation
#### Curl
```zsh
curl -sS https://starship.rs/install.sh | sh
```
#### Pacman
```zsh
pacman -S starship
```
## Setting up
#### Bash
Add the following to the end of `~/.bashrc`:

```zsh
eval "$(starship init bash)"
```
#### Zsh
Add the following to the end of `~/.zshrc`:

```zsh
eval "$(starship init zsh)"
```
## Configuration

To get started configuring starship, create the following file: `~/.config/starship.toml`.

```zsh
mkdir -p ~/.config && touch ~/.config/starship.toml
```

All configuration for starship is done in this TOML file:

```toml
# Get editor completions based on the config schema
"$schema" = 'https://starship.rs/config-schema.json'

# Inserts a blank line between shell prompts
add_newline = true

# Replace the '❯' symbol in the prompt with '➜'
[character] # The name of the module we are configuring is 'character'
success_symbol = '[➜](bold green)' # The 'success_symbol' segment is being set to '➜' with the color 'bold green'

# Disable the package module, hiding it from the prompt completely
[package]
disabled = true
```
## Documentation
[Starship](https://starship.rs/config/)