def prime?(num)
  if num == -1 || num == 0 || num == 1
    return false
  end
  if num == 2 || num == -2
    return true
  end
  i = 2
  while i <= num / 2
    puts "wadup #{num}"
    if (i % num) == 0
      puts "false boi"
      return false
    end
    i += 1
  end
  true
end
