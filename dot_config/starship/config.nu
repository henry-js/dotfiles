mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")


$env.STARSHIP_CONFIG = "~/.config/starship/starship.toml" | path expand
