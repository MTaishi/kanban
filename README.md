# データーベースの設計

## users テーブル

| Column                    | Type  | Options   |
|---------------------------|-------|-----------|
| id                        |string |null: false|
| name                      |string |null: false|
| email                     |string |nill: false|
| password                  |string |null: false|
| password_confirmation     |string |null: false|

### Association
- has_many :list

## lists テーブル

| Column                    | Type     | Options                     |
|---------------------------|----------|-----------------------------|
| title                     |string    |null: false                  |
| user_id                   |reference |null: false,foregin_key: ture|

### Association
- belongs_to :user





