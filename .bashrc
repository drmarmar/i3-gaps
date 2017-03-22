#
# ~/.bashrc
#
#
#                 █                    █
#                 █                    █
#                 █                    █
#                 █▓██   ░███░  ▒███▒  █▒██▒   █▒██▒  ▓██▒
#                 █▓ ▓█  █▒ ▒█  █▒ ░█  █▓ ▒█   ██  █ ▓█  ▓
#                 █   █      █  █▒░    █   █   █     █░
#                 █   █  ▒████  ░███▒  █   █   █     █
#                 █   █  █▒  █     ▒█  █   █   █     █░
#                 █▓ ▓█  █░ ▓█  █░ ▒█  █   █   █     ▓█  ▓
#                 █▓██   ▒██▒█  ▒███▒  █   █   █      ▓██▒
#

export VISUAL=vim
export EDITOR=vim
export BROWSER=chromium
export TERM="rxvt-unicode-256color"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return



#-----------------------------------------------------------------------
#
#                           PROMPT
#-----------------------------------------------------------------------

# Syntactic sugar for ANSI escape sequences
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset

#PS1='\[\e[1;37m\]┌─\e[0m\e[34m[\[\e[0m\e[0;33m\] \w\[\e[0m\] \e[34m]\e[0m $(__git_ps1 "\[\e[0;31m\]@\[\e[0m\]\[\e[1;32m\]\[\e[5m \]%s\[\e[25m\]\[\e[0m\]")\n└─>\[\e[0m\] '
PS1='\[\e[0;31m\]────── \[\e[0;32m\]\W\[\e[0m\] $(__git_ps1 "\[\e[0;33m\]at\[\e[0m\] \[\e[0;34m\]%s\[\e[0m\]") '

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
#BROWSER=/usr/bin/chromium
#EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

#-----------------------------------------------------------------------
#
#                      COLORS FOR MAN PAGES
#-----------------------------------------------------------------------

export LESS_TERMCAP_mb=$'\e[0;32m'
export LESS_TERMCAP_md=$'\e[0;34m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[0;34;36m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;31m'
