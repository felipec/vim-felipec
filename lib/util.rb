require 'yaml'

$data = YAML.load(ARGF, symbolize_names: true)

$information = $data[:information]
$name = $information[:name]
palette_file = "palettes/#{$information[:palette]}.yml"
palette_info = YAML.load_file(palette_file, symbolize_names: true)
$palette = palette_info[:colors]
$system = palette_info[:system] || 'hsl'

def error(message)
  $stderr.puts message
  exit 1
end
