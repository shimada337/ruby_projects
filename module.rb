# 自動車の運転者に対するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module Driver
  def self.run
    puts 'Run'
  end
  
  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

# driver = Driver.new #インスタンス作成はできない