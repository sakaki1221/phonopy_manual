require 'yaml'
yaml = YAML.load_file(ARGV[0])
p yaml.free_energy
