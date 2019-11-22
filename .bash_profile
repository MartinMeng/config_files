export PS1="\u@/\W $ "
export PATH=$PATH:~/Downloads/apache-maven-3.5.0/bin/
alias doc=docker
alias doccon="docker container"
alias docnet="docker network"
alias docim="docker image"
alias docvol="docker volume"

alias l=ls
alias ll="ls -al"
alias llr="ls -altr"
alias ..="cd .."
alias ...="cd ../.."

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/martinmeng/.sdkman"
export PATH=$HOME/Downloads/spring-1.5.4.RELEASE/bin/:$PATH
export PATH=/usr/local/share/dotnet:$PATH
[[ -s "/Users/martinmeng/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/martinmeng/.sdkman/bin/sdkman-init.sh"
export ETH_HOME=~/Library/Ethereum
export ETH_DEVELOP_HOME=/Users/martinmeng/Documents/tech/crypto/ethereum
export NEO_DEVELOP_HOME=/Users/martinmeng/Documents/tech/crypto/neo
export TRADING_DEVELOP_HOME=/Users/martinmeng/Documents/tech/crypto/trading
export REACT_DEVELOP_HOME=/Users/martinmeng/Documents/tech/reactjs
export STELLAR_DEVELOP_HOME=/Users/martinmeng/Documents/tech/crypto/stellar
export TF_DEVELOP_HOME=/Users/martinmeng/Documents/tech/ai/tensorflow
export KAFKA_HOME=~/Documents/tech/hadoop/kafka_2.11-1.1.0
export ZK_HOME=~/Documents/tech/hadoop/zookeeper-3.4.12

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

