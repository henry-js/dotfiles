{{ if eq .chezmoi.os "linux" -}}
#!/bin/sh
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
brew install nushell
{{ end -}}
