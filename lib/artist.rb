
class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  def name=(whatever)
    @name = whatever
  end
end