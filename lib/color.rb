
class Color

  attr_accessor :hex

  def initialize
    r = rand(255).to_s(16)
    g = rand(255).to_s(16)
    b = rand(255).to_s(16)

    r, g, b = [r, g, b].map { |s| if s.size == 1 then '0' + s else s end }

    @hex = r + g + b  
  end

end

color = Color.new 
puts color.hex
