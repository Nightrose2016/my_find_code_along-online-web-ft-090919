require 'pry'

def my_find(collect)
  i = 0
  while i < collect.length
    return collect[i] if yield(collect[i])
  end 
    i = i + 1
  end
end