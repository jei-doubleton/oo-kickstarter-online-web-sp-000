require 'pry'
class Backer
  attr_reader :name

  def initialize(name)
    binding.pry
    @name = name
  end

end
