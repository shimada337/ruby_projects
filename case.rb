stone = ''
case stone
when 'ruby'
  puts '7月'
when 'peridot'
  puts '8月'
when 'sapphire'
  puts '9月'
else
  puts 'データが登録されていません'
end

aa = ['my', 'name', 'is', 'aa']
aa << 'ok'
puts aa

i = (1..20).to_a
i << 6
# i.uniq
p i