def plural(var)
  if var == 1
      s = ''
  else
    s = 's'
  end
  return s
end

for var1 in (99).downto(1)
  var2 = var1.to_i - 1

  puts "#{var1} bottle#{plural(var1)} of beer on the wall, #{var1} bottle#{plural(var1)} of beer. Take one down, pass it around! #{var2} bottle#{plural(var2)} of beer on the wall."
end
