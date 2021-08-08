# load starship
starship init fish | source

# load zoxide
zoxide init fish | source

# load fnm
fnm env | source

# aliases
alias pls="sudo"
alias cl="clear"
alias l="exa"
alias ll="exa -lha"
alias fish="exec fish"

function fish_greeting
  fortune | cowsay -f tux | lolcat
end

