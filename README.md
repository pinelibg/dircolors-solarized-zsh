# dircolors-solarized-zsh

A ZSH plugin that enables the [Solarized Color Theme for GNU ls](https://github.com/seebi/dircolors-solarized).

## Installation

### [zinit](https://github.com/zdharma-continuum/zinit)

Adding to your `.zshrc`:

```sh
DIRCOLORS_SOLARIZED_ZSH_THEME="256dark"
zinit light pinelibg/dircolors-solarized-zsh
```

### [zplug](https://github.com/zplug/zplug)

Adding to your `.zshrc`:

```sh
DIRCOLORS_SOLARIZED_ZSH_THEME="256dark"
zplug "pinelibg/dircolors-solarized-zsh"
```

### Manual

1. Clone the repository:

    ```sh
    git clone --recursive https://github.com/pinelibg/dircolors-solarized-zsh
    ```

2. Add to your `.zshrc`

    ```sh
    DIRCOLORS_SOLARIZED_ZSH_THEME="256dark" source /path/to/dircolors-solarized-zsh/dircolors-solarized-zsh.zsh
    ```

## Configuration

### Theme Selection

Set your preferred theme using the `DIRCOLORS_SOLARIZED_ZSH_THEME` variable:

```sh
DIRCOLORS_SOLARIZED_ZSH_THEME="256dark"
```

Available options are:

- `ansi-universal` (default)
- `ansi-light`
- `ansi-dark`
- `256dark`

See [Solarized Color Theme for GNU ls's README](https://github.com/seebi/dircolors-solarized/blob/master/README.md) for more theme details.

## Related Projects

- [Solarized](https://ethanschoonover.com/solarized/)
- [Solarized Color Theme for GNU ls](https://github.com/seebi/dircolors-solarized)

## License

[MIT](LICENSE)
