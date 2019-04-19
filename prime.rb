def prime?(num)
  i = 2
  while i < num / 2
    if i % num == 0
      return false
    end
    i += 1
  end
  true
end