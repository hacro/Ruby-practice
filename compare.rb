# total = 230
# if total < 200
#     puts "合計は200未満です"
# else
#     puts "合計は200よりも多いです"
# end

# puts "何かを入力"
# input_key = gets
# puts "入力内容は#{input_key}です"

amounts = {"りんご"=>2, "いちご"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|
    puts "#{fruit}は#{amount}個です。"
end
