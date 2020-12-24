alias vibr="vi ~/.bashrc;source ~/.bashrc"
alias xclip="xclip -selection clipboard"
alias gitassumeunchanged="git update-index --assume-unchanged "
alias gitlistassumedunchanged="git ls-files -v|grep '^h'"
alias gitnoassumeunchanged="git update-index --no-assume-unchanged  " 
alias wifi='sudo iwlist wlan0 scan'
alias ll="ls -larth"
alias gs="git status"
alias gp="git pull"
alias gd="git diff"
alias gl="git log"
alias cr="compileAndRun \`ls -Art *.cpp | tail -n 1\`"
alias toiletfonts="ls /usr/share/figlet/ -1 | xargs -I % sh -c 'toilet % --font %'"
alias cri='FILETOCHECK=`ls -Art *.cpp | tail -n 1 ` ; compileAndRun $FILETOCHECK  ;while inotifywait -q -e modify $FILETOCHECK >/dev/null; do toilet -f term -F border "~~ FILE HAS CHANGED! ~~" ; compileAndRun $FILETOCHECK ; done'

