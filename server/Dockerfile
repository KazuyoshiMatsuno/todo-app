FROM node:16

# アプリケーションディレクトリを作成する
WORKDIR /usr/src/app

# アプリケーションコードをコンテナにコピー
ADD ./src ./

# 依存関係をインストール
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]