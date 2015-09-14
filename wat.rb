def f(x) x - Math.tan(x) end

x = gets.chomp.to_f
x = f(x) while (f(x)-x).abs > Float::EPSILON
puts x