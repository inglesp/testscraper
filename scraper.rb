require 'json'

STDERR.puts "hello from stderr"
STDERR.flush

20.times do |i|
  puts ({title: "title#{i}"}.to_json)
end

raise 'asdfasdfa'
