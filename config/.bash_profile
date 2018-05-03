export PATH=$PATH:~/android-studio/bin/
#給tmux用的
PS1="\[\e]0;\u@\h:\w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$"
export code='/media/dio/DATA/code'
alias ll='ls -alF'
#使tmux的ls可以正常顯示資料夾顏色
alias ls='ls --color=auto'

alias dc='xdg-open'
# Setup for use of Android SDK tools from command line

# Set ANDROID_SDK_ROOT to point to the root of the SDK installation
export ANDROID_SDK_ROOT='~/android-sdk'

export homework='/media/dio/DATA/homework/'
