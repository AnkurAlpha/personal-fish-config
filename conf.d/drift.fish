# # add to ~/.config/fish/conf.d/drift.fish
# github: https://github.com/phlx0/drift?tab=readme-ov-file
set -x DRIFT_TIMEOUT 120   # seconds of inactivity (default: 120)
drift shell-init fish | source
