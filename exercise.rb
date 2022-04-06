# age = 12
# if age >= 12
#   puts '大人：5,000'
# elsif age >= 6
#   puts '中人：2,500'
# else
#   puts '小人：1,000'
# end

# n = 1
# unless n.zero?
#   puts 'Not zero'
# else
#   puts 'This is zero'
# end

# jewelry = 'opal'
# if jewelry == 'ruby'
#   puts 'July'
# elsif jewelry == 'peridot'
#   puts 'August'
# elsif jewelry == 'sapphire'
#   puts 'September'
# else
#   puts 'Not Found'
# end

# def hello_world
#   puts 'Hello World!'
#   puts 'hoge'
# end

# hello_world

# def add(x, y)
#   x * y
# end

# puts add(2,8)

# def cry(animal)
#   if animal == 'cat'
#     'meow'
#   elsif animal == 'dog'
#     'bowwow'
#   else
#     '???'
#   end
# end

# puts cry('cow')

# def fizz_buzz(n)
#   if n % 15 == 0
#     'FizzBuzz'
#   elsif n % 3 == 0
#     'Fizz'
#   elsif n % 5 == 0
#     'Buzz'
#   else
#     n.to_s
#   end
# end

# puts fizz_buzz(7)

# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   puts n
# end

# numbers.each{|number|
# puts number
# }

# numbers.each {|number| puts number}

# colors = ['red', 'green', 'blue']
# colors.each do |color|
#   puts color
# end

# for number in numbers do
#   puts number
# end

# scores = { luck: 100, jack: 90, robert: 70}
# scores.each do |k, v|
#   # puts k
#   if v >= 80
#     puts "#{k}, #{v}"
#   end
# end

# 5.times do |i|
#   puts "#{i}: Hello!"
# end

# def to_sec(hour,min,sec)
#     hour_to_sec = hour * 60 * 60
#     min_to_sec = min * 60
#     hour_to_sec + min_to_sec + sec
# end

# puts to_sec(1,1,1)

# EASY_MODE = 1
# HARD_MODE = 2

# def setting!(model)
#     if model == EASY_MODE
#         @score = 100
#     elsif model == HARD_MODE
#         @score = 0
#     else
#         raise '不正な入力値です'
#     end
# end

# puts setting!(0)

# TAX = 1.10

# def price_included(price)
#     puts '税込価格'
#     price * TAX.round
# end

# def price_exclude(price)
#     puts '税抜き価格'
#     price / TAX.round
# end

#  puts price_included(100)
#  puts price_exclude(110)

# lists = [1,3,5,7,9]
# sum = 0

# lists.each do |list|
#     sum += list
# end

# puts "合計：",sum

# i = 0
# while i < 10 do
#   puts i
#   i += 1
# end

# 10.upto(14) { |n| puts n }
# 18.downto(10) { |n| puts n }

# 1.step(10, 2) { |n| puts n }
# 10.step(1, -2) {|n| puts n  }

# i = 0
# loop do
#   puts i 
#   i += 1
# end

# i = 0
# while true
#   puts i
#   i += 1
# end

# i = 0
# loop do
#   puts i
#   i += 1
#   break if i == 10
# end

# numbers = [1, 2, 3, 4, 5]
# numbers.each do |number|
  # next if number % 2 == 0
  # next if number.even? #上一行と同じ処理
#   puts number
# end

# numbers = [1, 2, 3, 4, 5,]
# numbers.each do |n|
  # next unless n % 2 == 0 
#   next if n.odd? #上一行と同じ処理
#   puts n
# end