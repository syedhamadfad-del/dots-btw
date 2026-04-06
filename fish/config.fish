if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch --config ascii-art
    alias asciifish asciifish/asciifish
    alias wrain "/usr/lib64/ld-linux-x86-64.so.2 /usr/bin/wrain"
    eval (oh-my-posh init fish --config ~/poshthemes/tokyo-night.omp.json)
    set -U fish_greeting
end
