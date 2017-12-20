# mikutter_extract_nsfw
NSFWフラグが立っているModelだけを抽出するmikutterプラグインです。
否定と組み合わせてNSFWフラグが立っていないものだけのタイムラインをつくることもできます。

## Twitter以外のサービスに対応させる
Modelに`sensitive?`メソッドを生やしてください。
`sensitive?`メソッドがtrueを返したもののみ表示します。

