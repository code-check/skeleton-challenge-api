# チャレンジタイトル

## ゴール

チャレンジのゴールを記入してください。

### 条件
チャレンジの条件を記入してください。

-Githubアカウント(自分の固有環境でこのチャレンジに取り組む)
-サポートされた言語に基づいていて、フレームワークは作成されています。
- npm (node.jsに含まれる)
- SQLite データベース
 
### エンドポイント

このチャレンジにおいてAPIの実行は以下のリストにあり、`MethodPath`のフォーマットにおいて作成されています。パスに含まれるパラメータには`:id`のように終わりにコロンをつけてください。

- GET /path/of/api
    - some description
- POST /path/of/api
    - some description
- GET /path/of/api/:var
    - `:var` is integer / string
    - some description
- ...

指定されたAPIの実行に関するの詳細は[specifications](specifications)というフォルダの中に作成されています。

##　提示する情報

### 言語
言語やフレームワークの使用制限はありません。(サポートされていない言語に限る。)

### 採点のテストフレームワーク
実行するAPIの仕様は[specifications](specifications)ディレクトリにあります。
仕様は[api-first-spec]によって作成されており、APIテストも入っています。
目標は全てのテストにおけるウェブサーバーアプリケーションを作成することです。

### データベース
SQLiteはデータベースとして提供され、そのデータベースファイルは'database/service.db'.です。
データベース表示は[database/create.sql](database/create.sql).において提供されます。
### HTTPデータタイプ
bodyだけでなくrequestやresponse、いかなるデータもJSONです。

## api-first-specの実行方法
[api-first-spec] はjavascriptによって作成されています。[mocha]のテストフレームワークが必要です。
 全てのテストは以下のコマンドによって実行可能です。

 ```bash
 $ cd /path/to/challenge
 $ npm install
 $ mocha specifications
 ```   
 
 もしくはテストを行うファイルを指示することによって、一つのテストを実行可能です。
 ```bash
 $ mocha specifications/create.spec.js
 ```
 
 [api-first-spec]: https://github.com/shunjikonishi/api-first-spec
 [mocha]: http://mochajs.org
