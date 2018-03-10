# My dotfiles (managed with GNU Stow)

## Requirements

You may install [GNU Stow](https://www.gnu.org/software/stow/) to easily manage symlinks :

```bash
sudo apt install stow
```

## Process

```bash
cd ~
git clone git@github.com:ThibaultCarmantrand/dotfiles.git
```

Now you can link folders which interest you with stow :

```bash
cd dotfiles
stow zsh git
```
