lottery_number1 = 2000..3000
lottery_number2 = 5000..6000
hit_number = 5050

if lottery_number1.include?(hit_number)
  puts hit_number.to_s + 'は範囲に含まれています'
else
  puts hit_number.to_s + 'は範囲に含まれていません'
end

if lottery_number2.include?(hit_number)
  puts hit_number.to_s + 'は範囲に含まれています'
else
  puts hit_number.to_s + 'は範囲に含まれていません'
end