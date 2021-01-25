require 'json'

class ParseData
  DATA_FILE = 'assets/data.json'

  class << self
    # Method for reading and parsing data from file
    def process
      file = File.read(DATA_FILE)

      JSON.parse(file)
    end
  end
end
