yamada = {'name' => 'yamada'}
puts yamada

sato = { name: 'sato', place: 'tokyo' }
sato[:age] = 20
puts sato

scores = {yamada: 100, sato: 90, yamashita: 70}
scores.each { |k, v| puts v }

scores.each { |k, v|
  if v >= 80
    puts "#{k}さんは80点以上の#{v}点です"
  end
}