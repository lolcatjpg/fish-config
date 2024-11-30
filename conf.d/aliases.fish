if status is-interactive
    alias vi '$EDITOR'
    alias ll "eza -alh --git"
    alias l "eza -a"
    alias fccopy "fish_clipboard_copy"
    alias fcpaste "fish_clipboard_paste"

    alias studentnr=echo '$STUDENTNR'

    abbr -a gaa "git add -A"
    abbr -a gcm "git commit -m"
    abbr -a gcam "git commit -am"
end
    
