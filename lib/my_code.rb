def my_own_map(source)
  source.map do |num|
    num * -1 
  yield
end
