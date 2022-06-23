puts "подсчет количества байт"
puts "введите фразу или число:"
phraze = gets.chomp
#if phraze.is_a? Numeric
#  puts "количество байт в набранном числе #{phraze} - " + phraze.size.to_s
#  puts phraze.is_a? Numeric
#elsif phraze.is_a? String
#
#  puts phraze.is_a? String
#  else puts "Я нифига не понял!!!"
#end
if phraze.to_i != 0
  puts "количество байт в набранном числе #{phraze} - " + (phraze.size).to_s
  else puts "количество байт в набранной фразе #{phraze} - " + (phraze.bytesize).to_s
end

