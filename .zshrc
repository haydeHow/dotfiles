export PATH="/opt/homebrew/bin:$PATH"  # For Apple Silicon

# restart terminal without restarting 
alias restart='exec zsh'

# platformio aliases
alias pio_run='pio run --target upload'

# esp-idf aliases
alias get_idf='. $HOME/esp/esp-idf/export.sh'
alias idf_run='idf.py -p /dev/tty.usbserial-0001 flash monitor'

# keep computer rolling 
alias caffeine='caffeinate -i -d -m'

# format shit
alias format='clang-format -style=Microsoft -i '
