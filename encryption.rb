require 'Digest'

puts "Введите фразу для шифрования"
phraze = gets.chomp.to_s
puts "выберите тип шифрования: \n 1.MD5 \n 2.SHA1"
type_encrypt = gets.chomp.to_i
if type_encrypt == 1
  puts Digest::MD5.hexdigest(phraze)
elsif type_encrypt == 2
  puts Digest::SHA256.hexdigest(phraze)
  else abort "Не выбран тип шифрования!!!"
end