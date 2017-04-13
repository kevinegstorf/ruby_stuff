# File.open('files-lessons/team.txt', 'w+') {|f| f.write("Ajax, PSV, Feyenoord")}

# r - reading
# a - appending to files
# w - just writing
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

# file_to_save = File.new('files-lessons/bands.txt', 'w+')
# file_to_save.puts('QOTSA, Dillenger Escape Plan, Radiohead')
# file_to_save.close

# bands = File.read("files-lessons/bands.txt").chomp

# File.delete("files-lessons/bands.txt")

# p bands.split(', ')

10.times do
  sleep 1
  puts 'Record saved....'
  File.open('files-lessons/serverlogs.txt', 'a') {|f| f.puts "server started at:#{Time.new}"}
end


