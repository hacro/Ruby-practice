
def fizz_buzz(input)
    if input % 3 == 0 && input % 5 == 0
        puts "FizzBuzz"
    elsif input % 3 == 0
        puts "Fizz"
    elsif input % 5 == 0
        puts "Buzz"
    else
        puts input.to_i
    end
end
    
puts "数字を入力してください"
num = gets.to_i

puts "結果は・・・"
puts fizz_buzz(num)