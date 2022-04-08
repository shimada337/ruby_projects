puts '---Please enter an integer.---'
i = gets.to_i

begin
 puts 10 / i
 puts "begin's end" #例外処理が実行されるとこの処理は実行されない
rescue => ex
 puts 'Error!'
 puts ex.message
 puts ex.class
ensure
  puts 'end'
end