require 'csv'

# reads csv files, normal files, user input

class Reader
  def self.read_input(message)
    print(message)
    return gets.chomp
  end

  def self.read_file(file_name)
    return File.readlines(file_name, chomp: true)
  end

  def self.read_csv_file(file_name, has_header)
    return CSV.read(file_name, header: has_header)
  end
end