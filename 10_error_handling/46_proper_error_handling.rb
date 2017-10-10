# Rescue an error properly
begin
  puts 8/0
rescue ZeroDivisionError => e
  puts "Error occurred: #{e}"
end

begin
  puts nil + 10
rescue StandardError => e
  puts "Error occurred: #{e}"
end