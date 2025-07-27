if status is-interactive
    # Commands to run in interactive sessions can go here

    # mistype
    alias ks="ls"
    alias s="ls"
    alias car="cat"
    alias :q="echo You are not in vim!"

    alias vim nvim
    alias lg lazygit

    # tool
    alias tree="tree --dirsfirst"
    alias l="ls"
    alias ll="ls -alFG"
    alias la="ls -aFG"
    alias py='python3'
    alias python='python3'
end

zoxide init fish --cmd cd | source
fastfetch -l small
