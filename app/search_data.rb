class SearchData
  def initialize(hash_of_data)
    @name        = hash_of_data.fetch('Name')
    @type        = hash_of_data.fetch('Type')
    @designed_by = hash_of_data.fetch('Designed by')
  end

  # Method that take searching values and check if values are in a string of data
  def find(search_values)
    string_of_language = instance_variables.map(&method(:instance_variable_get)).join(' ')

    @name if search_values.all? { |search_value| string_of_language.include?(search_value) }
  end
end
