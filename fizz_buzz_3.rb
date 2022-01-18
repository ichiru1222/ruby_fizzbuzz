# コマンドライン引数で回数を受け取る
n_iter = ARGV[0].to_i

# 倍数を指定
any_num = 2
# 文字列を指定
any_char = "Piyo"

def fizzbuzz3(n_iter, any_num, any_char)
    for i in 1..n_iter
        if i % (3 * 5 * any_num) == 0 then
            puts "FizzBuzz" + any_char
        elsif i % (3 * any_num) == 0
            puts "Fizz" + any_char
        elsif i % (5 * any_num) == 0
            puts "Buzz" + any_char
        elsif i % (5 * 3) == 0
            puts "FizzBuzz"
        elsif i % any_num == 0
            puts any_char
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else
            puts i
        end
    end
end

fizzbuzz3(n_iter, any_num, any_char)