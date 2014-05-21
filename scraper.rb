require 'json'

params = JSON.parse(ARGV[1])

if params['fail'] == 'yes please'
  puts 'NOT FOUND'
else
  puts params.to_json
end
