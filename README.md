# mikutter_extract_nsfw
NSFWフラグが立っているModelだけを抽出するmikutterプラグインです。
否定と組み合わせてNSFWフラグが立っていないものだけのタイムラインをつくることもできます。

## 使い方
抽出タブの設定で、絞り込み条件に「NSFW」が選択できるようになります。あとはご自由に。

## Twitter以外のサービスに対応させる
Modelに`sensitive?`メソッドを生やしてください。
`sensitive?`メソッドがtrueを返したもののみ表示します。

