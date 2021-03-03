## proto-nextjs-hasura
個人勉強用リポジトリ

教材出典：[実践プロトタイピング 〜Webフロントエンド＆バックエンドでプロトタイピング〜](https://tk-rabbit-house.booth.pm/items/2381995)

### 環境
- TypeScript：4.2.2
- Node.js：14.2.0
- Next.js：10.0.7

### 環境立ち上げ
ライブラリインストール（初回）
```
$ yarn install
```

Next.js サーバ立ち上げ
```
$ yarn dev
```
localhost:3000 でサイト表示

Hasura GraphQL Engine 立ち上げ
```
$ docker-compose up -d
```

Hasura コンソール立ち上げ
```
$ yarn hasura console --project hasura
```
localhost:9695 でコンソール表示
