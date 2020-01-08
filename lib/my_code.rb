def map(source)
  i = 0
  arr = []

    while i < source.length do
    arr.push(yield(source[i]))
    i += 1
    end
  arr
end

def reduce(source, starting_value = nil)
  i = 0
  total = 0

    while i < source.length do
    total += (yield(source[i]))
    i += 1
    end
  total
end