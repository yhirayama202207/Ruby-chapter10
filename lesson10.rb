class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Cab < Car
end

cab = Cab .new
cab .run(5)

puts Cab .superclass