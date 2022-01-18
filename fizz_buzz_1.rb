# コマンドライン引数で回数を受け取る
n_iter = ARGV[0].to_i

def fizzbuzz(n_iter)
    for i in 1..n_iter
        if i % 3 == 0 && i % 5 == 0 then
            puts "FizzBuzz"
        elsif i % 3 == 0
            puts "Fizz"
        elsif i % 5 == 0
            puts "Buzz"
        else
            puts i
        end
    end
end

fizzbuzz(n_iter)