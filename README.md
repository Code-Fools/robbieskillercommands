# Robbies Killer Commands

Why use lot words when little do job?

## Getting Started

* How to install the these killer commands (for zsh)
```
gh repo clone RobertCekay/robbieskillercommands

cd robbieskillercommands

zsh ./setup.sh
```
## Commands


#### arm
`arm="env /usr/bin/arch -arm64 /bin/zsh --login"`

#### intel
`intel="env /usr/bin/arch -x86_64 /bin/zsh --login"`

#### config_code
`config_code='sudo code ~/.zshrc'`

#### config_vim
`config_vim='sudo vim ~/.zshrc'`

#### reload
`reload='exec zsh'`

#### clean
`clean="printf '\ec' && clear"`

## GIT
#### co
`co='git checkout $1'`

#### branchy
`branchy='git checkout -b '`

#### amend
`amend='git commit --amend'`

#### prep
`prep="git add . && git commit -m 'lastest commit' && git rebase -i HEAD~$1"`

#### commit
`commit="git add . && git commit -m 'hello' && git commit --amend"`

#### rebase <# if commits>
`rebase='git rebase -i HEAD~$1'`

#### open_commit
`open_commit='git diff $1'`

## Contribute

Submit a pull request with new Killer Commands
```
echo 'alias your_killer_command_dude="printf '\ec' && clear"' >> $file
```

## Authors

Contributors names and contact info

[@RobertCekay](https://github.com/RobertCekay)

## Version History

<!-- * 0.2
    * Various bug fixes and optimizations
    * See [commit change]() or See [release history]() -->
* 0.1
    * Initial Release