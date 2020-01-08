def map(source)
  i = 0
  arr = []

    while i < source.length do
    arr.push(yield(source[i]))
    i += 1
    end
  arr
end
