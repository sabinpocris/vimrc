# vimrc

Return to the good old vim

## Dependencies

- `fzf`
- `ripgrep`
- `bat`

## Fzf

In order to use `ripgrep` instead of the default `find` when using `fzf`, add this to
the shell:

```bash
if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m'
fi
```
