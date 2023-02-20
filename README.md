# zsh-convenience
A collection of ZSH aliases, functions, and other shortcuts

## Requirements
- ZSH setup as your default shell
- Oh-My-Zsh installed as per yoru preferences

## Notes
I use ZSH as my default shell, and a lot of these utilities an easily be modified for use with bash or ksh.

## How this works
I create a `.utilities` folder in my home folder.  I then ensure that I source all of the .zsh files in that folder in my `.zshrc` file, like this:

`source ~/.utilities/*.zsh`
## Deploy
After making changes to these scripts, simply run the `deploy.zsh` script. This will simply copy all of the files to your `~./utilities` folder.  It will then run `exec zsh` to reload your zsh environment.