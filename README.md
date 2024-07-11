# tz_atcoder_awk

---

AWKは、テキスト処理やデータ操作のための強力なツールとして広く使用されています。具体的には、以下のような場面で使用されます：

* テキスト処理: AWKは、テキストファイル内の行や列を処理し、必要な情報を抽出したり、特定のパターンに一致する行を検索したりするのに役立ちます。これはログファイルの解析やデータの前処理などで頻繁に使用されます。
* データ変換: AWKは、データの形式を変換したり、異なるフィールドを結合したり、特定の形式で出力したりするのに使われます。例えば、CSVファイルの操作やデータの整形などが挙げられます。
* レポート作成: AWKは、データから集計レポートを生成したり、集計されたデータを表示したりするのに役立ちます。このため、システム管理やデータ分析の領域で使用されることがあります。
* シェルスクリプトの一部として: AWKは、Bashやその他のシェルスクリプト内で直接使用されることもあります。シェルスクリプト内でのテキスト処理やデータ操作のためのツールとして使われます。

---
### latest

---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
BEGINブロックは、AWKがデータの処理を開始する前に実行されるコードを定義します。
```
---
```
入力が縦の場合
NR==1 { n=$1 }
NR==2 { a=$1 }
NR==3 { b=$1 }
```
---
```
行目の値取得する関数を定義する
{ a[NR]=$1 }
```
---
