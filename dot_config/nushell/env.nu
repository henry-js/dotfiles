# env.nu
#
# Installed by:
# version = "0.101.0"
#
# Previously, environment variables were typically configured in `env.nu`.
# In general, most configuration can and should be performed in `config.nu`
# or one of the autoload directories.
#
# This file is generated for backwards compatibility for now.
# It is loaded before config.nu and login.nu
#
# See https://www.nushell.sh/book/configuration.html
#
# Also see `help config env` for more options.
#
# You can remove these comments if you want or leave
# them for future reference.
# ls ~/.config/**/.env | each {
#     |file|
#     let env_vars = open $file.name | from toml;
#     $env_vars | reject PATH | load-env
#     $env.path | append $env_vars.PATH
# }

# $env.XDG_DATA_HOME = '~/.local/share'
# $env.XDG_CONFIG_HOME = '~/.config'

source ~/.config/homebrew/env.nu
source ~/.config/zoxide/env.nu
source ~/.config/atuin/env.nu
source ~/.config/starship/env.nu
