require 'json'

params = JSON.parse(ARGV[1])
puts params.to_json
