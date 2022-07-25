# This fixed the behavior of "Enter" on "git add . -p",
# at least on macOS:
stty icrnl

# Raise the limit of simultaneous opened files. Fixes some Capybara/ChromeDriver tests
ulimit -n 65536

# Homebrew
export HOMEBREW_NO_AUTO_UPDATE=1

# Telemetry
export GATSBY_TELEMETRY_DISABLED=1
export HOMEBREW_NO_ANALYTICS=1
export STNOUPGRADE=1
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export SAM_CLI_TELEMETRY=1
export AZURE_CORE_COLLECT_TELEMETRY=1
export DO_NOT_TRACK=1

# Go
export PATH="$HOME/go/bin:$PATH"

# JobScore
export IGNORE_COV='true'
export HUSKY_SKIP_INSTALL=1
export THOR_SILENCE_DEPRECATION=1

alias t='task'
alias be='bundle exec'
