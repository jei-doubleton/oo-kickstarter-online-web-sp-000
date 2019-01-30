require 'pry'
class Backer
  attr_accessor :name

  def initialize(name)
    binding.pry
    @name = name
  end

end
