# [Travel Model Course]

### サービスURL

https://travel-model-course-e157d66b38f2.herokuapp.com/

ゲストユーザーアカウント
- メールアドレス test@test
- パスワード test
## サービス概要

「Travel Model Course（トラベルモデルコース）」はあなたのオススメの町の観光スポットやあなたの知っている穴場スポットから1日観光モデルコースを作成し共有するサービスです。
もちろん観光だけでなくリモートワークにオススメな穴場スポットやランチスポットなど穴場スポットであれば、どんなコンセプトでも投稿できます！

##　想定されるユーザー層

王道スポットだけではない穴場スポットを巡りたい旅行者
穴場スポットを知りたいユーザー

### サービスコンセプト

コロナの規制緩和により旅行に行く機会が増えてきました。
私自身、よく旅行に行くのですがおすすめの観光スポットや順路を考えるのに時間がかかってしまったり何度か行ったことのある場所などは
前回行った王道スポットだけでなく、あまり知られていなけど穴場なスポットなどにも行ってみたくて探すことが多くあります。
そこでアプリ上でみんなが投稿した、おすすめの観光モデルコースを参考にするだけで、観光プランを立てられたり穴場スポットを知ることのできる投稿サイトがあれば便利だと思いました。
観光だけでなく穴場スポットであればどんなコンセプトでも投稿できるようなサービスにしたいと考えています。

### 主な機能

- ユーザー登録機能
- ログイン・ログアウト機能
- Googleアカウントログイン・ログアウト機能
- パスワード再設定機能
- オートコンプリート検索・絞り込み検索機能
- 穴場スポット新規登録・編集機能
- モデルコース新規投稿・編集機能
（ドラックアンドドロップによる順路選択機能・スポットごとの観光時間・移動手段設定機能）
- プロフィール表示・編集機能
- 観光地・My穴場スポットの詳細ページにGoogleMap表示機能
- 管理画面（ログイン、・ログアウト・観光地投稿・観光地一覧機能）
- GoogleCloudVisionAPIによる不適切な画像のバリデーション

### その後の機能

- いいね機能
- お気に入り機能
- 自分の投稿履歴機能
- Twitter共有機能
- 管理画面
- 通知機能
- 利用規約
- プライバシーポリシー
- お問い合わせ

### ER図

[![TravelModelCourse](https://i.gyazo.com/9815e3cacd24ee5328072298c9292379.png)](https://gyazo.com/9815e3cacd24ee5328072298c9292379)

### 画面遷移図

https://www.figma.com/file/zb4ce2DolV1UhcHAJoDnkr/test?type=design&node-id=0%3A1&mode=design&t=ypsXWYqNkhBdFBf5-1
### 技能選定

- Ruby 3.2.2
- Rails 7.0.7
- Node.js 20.2.0
- CSS tailwind, daisyUI
- Webアプリケーションサーバ heroku
- データベース PostgreSQL
- ファイルサーバ AWS S3
