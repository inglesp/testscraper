require 'json'

10.times do |i|
  puts ({title: "title#{i}"}.to_json)
end
