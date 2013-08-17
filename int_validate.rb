def is_int string
  if string.to_i.to_s== string
    puts "is num"
  else
    puts "hell no, fuck off"
    puts string.to_i
    puts string.to_i.to_s
  end
end

something=gets.chomp

is_int something
