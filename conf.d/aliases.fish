if status is-interactive
    alias vi '$EDITOR'
    alias ll "eza -alh --git"
    alias l "eza -a"
    alias fccopy "fish_clipboard_copy"
    alias fcpaste "fish_clipboard_paste"

    alias studentnr=echo '$STUDENTNR'

    abbr -a gaa "git add -A"
    abbr -a --set-cursor gcm "git commit -m '%'"
    abbr -a --set-cursor gcam "git commit -am '%'"
end
    
