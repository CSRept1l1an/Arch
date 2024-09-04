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

