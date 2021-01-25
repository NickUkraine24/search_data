require_relative 'search_data'
require_relative 'parse_data'

class ProcessData
  class << self
    def call(search_values)
      return "Searching values are empty." if search_values.empty?

      array_of_data = ParseData.process

      array_of_data.map { |language| SearchData.new(language).find(search_values) }.compact
    end
  end
end
