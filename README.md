# sqlite

```bash
# データベースの作成
sqlite3 sample.sqlite

# テーブル一覧
.table

# スキーマを表示
.schema <table_name>

# 外部SQLファイルを実行
.read test.sql

# ヘルプ
.help

# バックアップ
.output backup.dump
.dump [table]

# 設定情報を表示する
.show
```

- 参考
  - http://qiita.com/smith/items/c0bd002666a23a6fe8e4
