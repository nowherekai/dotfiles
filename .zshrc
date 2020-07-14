# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"
# ZSH_THEME="agnoster"
DEFAULT_USER="$USER"
# Customise the Powerlevel9k prompts
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir newline vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)
POWERLEVEL9K_VCS_GIT_HOOKS=(vcs-detect-changes git-untracked git-aheadbehind git-remotebranch)
# POWERLEVEL9K_VCS_GIT_HOOKS=()


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=30

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git rails ruby tmux autojump rvm history rake bunlder)
plugins=(git rails ruby tmux autojump rvm history bunlder zsh-completions zsh-autosuggestions)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# User configuration

# export PATH="/usr/local/heroku/bin:/usr/lib/jvm/java-6-openjdk-i386/bin:/usr/lib/jvm/java-6-openjdk-i386/jre/bin:/opt/jdk1.7.0_25/bin:/opt/jdk1.7.0_25/jre/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/bin"
export PATH="/usr/local/heroku/bin:/usr/lib/jvm/java-6-openjdk-i386/bin:/usr/lib/jvm/java-6-openjdk-i386/jre/bin:/opt/jdk1.7.0_25/bin:/opt/jdk1.7.0_25/jre/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/bin:/opt/android-sdk-linux/platform-tools:/opt/android-sdk-linux/tools:/home/klc/.rvm/bin:/usr/local/go/bin:$HOME/go/bin:$HOME/.cargo/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias grep='grep --color=auto'
alias -s html=vim
alias -s rb=vim
alias -s js=vim
alias -s c=vim
alias -s txt=vim
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias emacs='/usr/local/bin/emacs -nw'
# alias tags='ripper-tags -R --exclude=vendor'
alias tags='ripper-tags -R --exclude=vendor && ctags -R -a app/models/concerns/*'
alias cat='bat'
alias gcod='git checkout develop'


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export LC_ALL=en_US.UTF-8

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
export zoomApiKey="uLMJywMLSY6KfydimN636A"
export zoomApiSecret="0dNLSR6nyofm8a4nz2Fn8VzjHkXca9XmT9RA"
export courseware_app_id="bba9cb470f554c750e99"
export courseware_app_secret="a4b37a8e5edc5e2920f4eb44b689eb494895f38c"
export encryption_key="27e3b0833d3ca1b2928501956f6ecdc6"
export zendesk_shared_secret="opRdgQxbvDGJdB9Z9xjr5Exq3vTa7GtznKMXQuO9zHMb7Jae"
export zendesk_subdomain="alo7test"
export zendesk_faq_url='https://alo7test.zendesk.com/hc/en-us'
export zendesk_faq_request_url='https://alo7test.zendesk.com/hc/en-us/requests/new'
export iyy_app_id="ici2s86v"
export iyy_app_secret="makiesk0bc1ve6taigzlemkbx087oysl"
export APOLLO_META=""
export PATH=$PATH:/usr/local/opt/rabbitmq/sbin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
