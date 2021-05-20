require 'date'

puts 'hello world'
puts 1 + 2

text = 'hello world'
name = 'test'
puts "#{text} #{name}"

# name = gets.chomp
# puts "hello #{name} !!!"

if true
  puts 'yeeeeeeeeeeeeeeaaaaaaaaaaaaaaahhhhhhhhhhhhhh'
else
  puts 'noooooooooooooooooooo'
end

arr1 = ['suzuki', 'kato', 'tanak']
arr2 = [1, 2, 3]

# 全要素表示
puts arr1

# キーでの表示
puts "#{arr1[0]} #{arr1[1]}"

arr2.each do |num|
  puts num
end


puts :ruby
 
hash = {:name => 'Tani', :age => 31}

# ↓ これを省略すると、jsonの記述と全くおなじになる・・・なるほど
hash = {name: 'Tani', age: 21}

# ただし参照は、シンボルで記述
puts hash[:name]


class Test
  attr_accessor :name # インスタンス変数
  
  # インスタンス生成時に動作するメソッド
  def initialize(name)
    self.name = name
  end
  
  def show(val)
    puts "ようこそ！#{val}さん！私の名前は、#{self.name}です。"
  end
end

test1 = Test.new('test') # インスタンス生成 # インスタンス変数への値の代入
test1.show('aaa')



puts Date.today