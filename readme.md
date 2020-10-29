# docker-compose で react 環境開発

下記の説明は mac で zsh シェルを利用した時のみ確認できています。  
windows や zsh 以外の利用の場合、お気をつけください。

## react file の作成

まだ react ファイルを作成していない場合は下記のコマンドで作成出来ます。

```
$ make create-react
```

すでにご用意済みの場合、
プロジェクトフォルダーをファイル直下に置き、「.env」ファイルの「WORKDIR」をお持ちのフォルダー名に変更してください。

## docker-compose

docker-compose のコマンドでコンテナを立ち上げましょう。  
下記のコマンドでコンテナを立ち上げることが出来ます。

```
$ make up
```

## 確認

下記の URL で確認しましょう。  
URL:http://localhost:3000/
