require 'pry'
class Person
  def initialize (attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    binding.pry
  end
end
