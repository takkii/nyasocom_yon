#### railsジェネレーター

```ruby
# JSONの値を設定するカラムを入れ子にする。
rails g scaffold Group date:string mask:string input:string
rails d scaffold Group date:string mask:string input:string
```

#### railsコマンド操作

```ruby
# db/schema.rbを削除、新規生成したカラムの順を調整する。
rails db:drop
rails db:create
rails db:migrate
rails db:seed
```

#### データベース操作

```sql
# 直接DBを操作するとき
mysql -u root -p
drop database nyasocom_yon_develop;
create database nyasocom_yon_develop;
exit
```

#### metaphorの仕様が決まり次第対応

> データベース内のカラムの値を仕様に沿って変更する。
>
> この場所に、足跡か追記を書く。

<div align='right'>
    以上
</div>
