10.times do
  sleep 1
  puts 'Record saved...'
  File.open('09_file_system/example_files/server_log.txt', 'a') do |f|
    f.puts "Server started at: #{Time.new}"
  end
end