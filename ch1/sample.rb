def method_with_proc
  proc = Proc.new { return p "proc" }
  proc.call
  puts "method_proc"
end

method_with_proc

def method_with_lambda
  lambda1 = lambda { return p "lambda" }
  lambda1.call
  puts "method_lambda"
end

method_with_lambda
