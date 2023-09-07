puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do

puts "#{i}回目の計算"
puts "2つの値を入力してください"

z = gets.to_i
x = gets.to_i

puts "a=#{z}"
puts "b=#{x}"
puts "計算結果を出力します"
puts "#{z}+#{x}=#{z + x}"
puts "#{z}-#{x}=#{z - x}"
puts "#{z}*#{x}=#{z * x}"
puts "#{z}/#{x}=#{z / x}"

i += 1
end

puts "計算を終了します"