require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |test_value|
      binding.pry
      self.each do |key, hash_value|
        if test_value == hash_value
          array << key
        end
      end
    end
    return array
  end
end
