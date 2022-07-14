class Car #親クラス（スーパークラス）
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car #Busが子クラス（サブクラス）　子クラス < 親クラスで継承する
end

bus = Bus .new
bus .run(5)

puts Bus .superclass #Busの親クラスが何かを調べる時は.superclassを使用する