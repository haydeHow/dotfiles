export PATH="/opt/homebrew/bin:$PATH"  # For Apple Silicon

# restart terminal without restarting 
alias restart='exec zsh'

# platformio aliases
alias pio_run='pio run --target upload'

# keep computer rolling 
alias caffeine='caffeinate -i -d -m'

# format shit
alias format='clang-format -style=Microsoft -i '
