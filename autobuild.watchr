watch("content/*") do |file|
  puts "FILE: #{file}"
  `nanoc compile`
end