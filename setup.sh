##########
# SYSTEM
##########

# You can put these commands wherever you put things like these commands
# I put mine in ~/.zshrc
file=~/.zshrc

if test "$1"
then
    file=$1
fi

# echo "#Robbie's Killer Commands" >> $fileß

##########
# SYSTEM
##########
echo 'alias arm="env /usr/bin/arch -arm64 /bin/zsh --login"' >> $file
echo 'alias intel="env /usr/bin/arch -x86_64 /bin/zsh --login"' >> $file
echo 'alias config_code="sudo code $file"' >> $file
echo 'alias config_vim="sudo vim $file"' >> $file
echo 'alias reload="exec zsh"' >> $file
echo "alias clean='printf "/ec" && clear'" >> $file

##########
# GIT
##########
echo 'alias co="git checkout $1"' >> $file
echo 'alias branchy="git checkout -b "' >> $file
echo 'alias amend="git commit --amend"' >> $file
echo "alias prep=\"git add . && git commit -m 'lastest commit' && git rebase -i HEAD~\$1\"" >> $file
echo "alias commit='git add . && git commit -m "latest commit" && git commit --amend'" >> $file
echo 'alias rebase="git rebase -i HEAD~$1"' >> $file
echo 'alias open_commit="git diff $1"' >> $file'
