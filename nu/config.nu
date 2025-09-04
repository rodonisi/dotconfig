$env.config.buffer_editor = "nvim"

$env.config.table.mode = 'rounded'

mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")
