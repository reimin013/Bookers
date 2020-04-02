## DMM WEBCAMPコンテンツ【アプリケーションを完成させよう】
DMM WEBCAMPの学習コンテンツ【アプリケーションを完成させよう】の課題【Bookers】です。

## アプリケーションの要件

完成アプリケーションurl : https://bookers-level1.herokuapp.com/

###【機能】
- 基本的に、上記の完成アプリケーションと同じにすること  
	- ページごとのURL<br>
	- ページに存在する各種リンク

- 本の投稿に関するモデルは「Book」とすること  
- Bookモデルには以下の名前でカラムを作成すること  
	- title：本のタイトル<br>
	- body：本の感想  
  
- 読んだ本のタイトルと、その本についての感想を投稿・編集・削除ができること
- 本のタイトル、本の感想を空白で投稿したらバリデーションチェックされること
- 本のタイトル、本の感想を空白で投稿したら投稿画面にエラーメッセージが表示されること<br>※エラーメッセージの日本語化はしない

- 画面は下記の4つを作成すること
	- アプリケーショントップ画面
		- これまで「blogs」などディレクトリ名がトップ画面でしたが（例:http://localhost:3000/blogs/ ）、<br>
		トップ画面を「/」（例:http://localhost:3000/ ）で表示できるようにしましょう。<br>
		「/」はルートディレクトリといいます。  
		ルートディレクトリへのルーティング設定が必要になりますので、調べて実装してみましょう。  
		（例えば、検索キーワード「ルーティング ルート 設定 rails」など）
	- 投稿一覧画面：投稿された本の感想を一覧表示する画面（一覧表示はIDの若い順に表示する）  
		- 表形式で一覧表示するために、「tableタグ」を検索して、使ってみましょう！
	- 投稿詳細画面：投稿された本の感想を個別に表示する画面
	- 投稿編集画面：投稿された本の感想を編集できる画面

- 新規投稿後と編集後は、本の詳細画面に遷移すること
- ルートパスを設定すること
- 投稿・更新成功後、サクセスメッセージを表示すること。
- サクセスメッセージには、「successfully」をという文言を含めること。

### 【レイアウト / デザイン】
- 新規投稿フォームと投稿一覧表示をindexページ内に置くこと
- 投稿一覧表示にtableタグを用いること

<!-- # README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
 -->