require "csv"
CSV.open('test.csv','w') do |test|

while true
 puts "1(新規でメモを作成)、2(既存のメモ編集する)、3(終了する)のいずれかを入力してください。"
 
 memo_type = gets.chomp.to_s
  if memo_type == "1"
      puts "新規でメモを作成"

elsif memo_type == "2"
    puts "既存のメモを編集する"

elsif memo_type == "3"
    puts "終了する"
break

else
puts "1または2または3を入力してください"
end
end
end

require "csv"
CSV.foreach("test.csv") do  |row|
 p row
end