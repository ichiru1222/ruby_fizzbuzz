# ソースコードの解説です
1,2行目でコマンドライン引数を受け取っています
## 問1
- 関数の引数にはコマンドライン引数を指定しています
- forループでのイテレーション回数はコマンドライン引数です
- 初めのif文で3の倍数かつ5の倍数かを判定しています
- 次に3の倍数か、5の倍数かをそれぞれ判定しています
- 以上のどれにも当てはまらない場合、イテレーション回数`i`を出力します

## 問2
問1と異なる点です
- whileループで実装して、ループの最後に`i`をインクリメント
- `fizzbuzz = "FizzBuzz"`という文字列をはじめに定義
- 問1と同様に3かつ5の倍数→3の倍数→5の倍数→それ以外の条件分岐で、文字列のスライスを取り出して返り値としています

## 問3
任意の数字が来たら任意の文字を返すという仕様を追加するため、
変数`any_num`に任意の数字、変数`any_char`に任意の文字列をあらかじめ格納して、関数の引数に取れるようにしました。これによって実装例にある数字と文字列以外が指定されても、変数を変えるだけで対応できるようにしました。

条件分岐に関しては、
1. 三つの数値の積の倍数であるか
2. ある二つの数値の積の倍数であるか
3. ある一つの数値の倍数であるか
の順に行っています。
