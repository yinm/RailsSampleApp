proc = Proc.new{ |a, b, c| p "#{a}, #{b}, #{c}" }
proc.call(1, 2)

lambda1 = lambda{ |a, b, c| p "#{a}, #{b}, #{c}" }
lambda1.call(1, 2)
