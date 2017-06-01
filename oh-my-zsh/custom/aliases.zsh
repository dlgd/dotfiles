alias h='history'
alias j='jobs -l'
alias s='ssh'

if [ "x$MX" = "xtrue" ]; then
    unalias emacs
    alias build='build.cmd'
    alias clt='./client/client.cmd'
    alias debugApp='debugApp.cmd'
    alias lmxj='cygstart cmd /c launchmxj.cmd -l /MXJ_CONFIG_FILE:launcher_dgazard.xml /MXJ_FORCE_LAUNCHER_STARTUP:Y'
    alias mde='mxdevenv.cmd'
    alias mscomp='mscomp.bat'
    alias mslink='mslink.bat'
    alias mxbuild='build.bat'
    alias p2l='prepare2link.cmd'
    alias p4submit='p4submit.cmd'
    alias pp2l='postPrepare2Link.cmd'
    alias s='ssh -l autoengine'
    alias ucv='updateClientView.cmd'
    alias x='explorer'
    alias e='emacs'
fi
