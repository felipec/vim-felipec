require 'yaml'

$data = YAML.load_file(ARGV[0], symbolize_names: true)

$information = $data[:information] || {}
$name = $information[:name] || File.basename(ARGV[0], '.yml')
palette_file = "palettes/#{ARGV[1]}.yml"
palette_info = YAML.load_file(palette_file, symbolize_names: true)
$palette = palette_info[:colors]
$system = palette_info[:system] || 'hsl'
