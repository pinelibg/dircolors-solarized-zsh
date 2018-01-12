# dircolors-solarized-zsh

This is a repository of zsh plugin for [Solarized Color Theme for GNU ls](https://github.com/seebi/dircolors-solarized).

## Installation

### [zplug](https://github.com/zplug/zplug)
Adding the following to your `.zshrc`
```sh
DIRCOLORS_SOLARIZED_ZSH_THEME="256dark"
zplug "pinelibg/dircolors-solarized-zsh"
```

### Manual
```command
$ git clone --recursive https://github.com/pinelibg/dircolors-solarized-zsh
$ DIRCOLORS_SOLARIZED_ZSH_THEME="256dark" source /path/to/dircolors-solarized-zsh/dircolors-solarized-zsh.zsh
```


## Options

### `DIRCOLORS_SOLARIZED_ZSH_THEME`
Theme of dircolors and can be set to `"ansi-universal"`(default), `"ansi-light"` or `"ansi-dark"` or `"256dark"`.
```sh
DIRCOLORS_SOLARIZED_ZSH_THEME="256dark"
```

For details of the themes, see [Solarized Color Theme for GNU ls](https://github.com/seebi/dircolors-solarized)'s README.

