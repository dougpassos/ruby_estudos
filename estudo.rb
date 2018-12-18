require 'rake'
require 'json'
require 'yaml'

file = YAML.load_file 'aluno.yml'
puts "Arquivo completo"
puts file
puts "****************"
puts "Aluno completo"
puts file['aluno']
puts "****************"
puts "Nome do aluno"
puts file['aluno']['nome']
puts "****************"