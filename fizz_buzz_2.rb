# コマンドライン引数で回数を受け取る
n_iter = ARGV[0].to_i


def fizzbuzz2(n_iter)
    fizzbuzz = "FizzBuzz"
    i = 1
    while i <= n_iter
        if i % 15 == 0 then
            puts fizzbuzz
        elsif i % 3 == 0
            puts fizzbuzz[0, 4]
        elsif i % 5 == 0
            puts fizzbuzz[4, 8]
        else
            puts i
        end
        i += 1
    end
end

fizzbuzz2(n_iter)