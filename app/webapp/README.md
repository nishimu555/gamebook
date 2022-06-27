## 環境構築
https://zenn.dev/tasuya/articles/da033574b85e6d


## setup
インストール先はdocker-composeでマウントしているDir

### create-next-appインストール
docker-compose run --rm app npm install create-next-app

### application作成
docker-compose run --rm app npx create-next-app gamebook --ts

