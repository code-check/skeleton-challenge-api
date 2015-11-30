# チャレンジタイトル

## ゴール

このチャレンジのゴールを記入。

### 条件
チャレンジ固有の条件を記入

-Githubアカウント(自身の固有環境でこのチャレンジに取り組む)
-フレームワークは私達のサポートする言語に基づいている。
- npm (node.jsに含まれる)
- SQLite データベース
 
### エンドポイント

このチャレンジにおいてAPIの実行は以下のリストにあり、`Method Path`のフォーマットにおいて作成されています。パスに含まれるパラメータは`:id`のように終わりにコロンをつけてください。これは変数を意味します。

- GET /path/of/api
    - some description
- POST /path/of/api
    - some description
- GET /path/of/api/:var
    - `:var` is integer / string
    - some description
- ...

指定されたAPIの実行に関するの詳細は[specifications](specifications)というフォルダの中に書かれています。

## 提示

### 言語
サポートされていない言語でない限り、言語やフレームワークの使用に制限はありません。

### 採点のテストフレームワーク
上記の通り、実行するAPIの使用は[specifications](specifications)ディレクトリにあります。
これらの仕様は[api-first-spec]によって作成されており、APIテストも存在しています。
ゴールはこれら全てのテストに可能なウェブサーバーアプリケーションを作成することです。

### データベース
SQLiteはデータベースとして提供され、そのデータベースファイルは'database/service.db'.です。
データベース表示は[database/create.sql](database/create.sql).において提供される。
### HTTPデータタイプ
Any data in the body, either request or response, should be JSON.
bodyだけでなくrequestやresponse、いかなるデータもJSONです。

## api-first-specの実行方法
[api-first-spec] は[mocha]テストフレームワークが必要なjavascriptによって作成されています。
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
