my_array = [["jgaasd", "asd", "asd", 2, 4], ["jgaasd", "asd", "asd", 2, 4], ["jgaasd", "asd", "asd", 2, 4], ["jgaasd", "asd", "asd", 2, 4]]

def to_csv
  CSV.generate do |csv|
      csv << self
  end
end

File.open('files-lessons/dump.csv', 'w+') {|f| f.write(my_array.to_csv)}
