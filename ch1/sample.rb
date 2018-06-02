some_method = proc { |v| puts v }
[1,2,3].each(&some_method)
