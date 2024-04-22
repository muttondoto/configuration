if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    alias vi='nvim'
    alias b='bat'
    alias q='exit'
    alias up='sudo pacman -Syu'
    alias so='source ~/.config/fish/config.fish'
    alias cb="flatpak run app.getclipboard.Clipboard"
    alias cl="clear"
    alias fp="fish_clipboard_paste"
    alias fc="fish_clipboard_copy"
end
