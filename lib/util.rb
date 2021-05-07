require 'yaml'

$data = YAML.load(ARGF, symbolize_names: true)

$information = $data[:information]
$palette = $data[:palette]

def error(message)
  $stderr.puts message
  exit 1
end
