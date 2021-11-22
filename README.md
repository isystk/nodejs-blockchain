🌙 nodejs-blockchain
====

![GitHub issues](https://img.shields.io/github/issues/isystk/nodejs-blockchain)
![GitHub forks](https://img.shields.io/github/forks/isystk/nodejs-blockchain)
![GitHub stars](https://img.shields.io/github/stars/isystk/nodejs-blockchain)
![GitHub license](https://img.shields.io/github/license/isystk/nodejs-blockchain)

## 📗 プロジェクトの概要

Node.js を利用したブロックチェーンの学習用サンプルアプリケーションです。

## 💬 使い方

```
# Dockerコンテナを起動します。
# 3つのブロックチェーンのNodeが起動します。
docker-compose up

# node1 からブロックを取得してみる。
curl http://localhost:3001/blocks

# node1 にブロックを作成する。
curl -H "Content-type:application/json" --data '{"data" : "Some data to the first block"}' http://localhost:3001/mineBlock

# node1 にノードを追加する
curl -H "Content-type:application/json" --data '{"peer" : "ws://localhost:6001"}' http://localhost:3001/addPeer
curl http://localhost:3001/peers

# Dockerコンテナを停止します。
docker-compose down

```

## 🎨 参考

| プロジェクト| 概要|
| :---------------------------------------| :-------------------------------|
| [node.js初心者が200行ブロックチェーンを試す](https://www.markn.org/blog/2018/05/blockchain-200loc.html)| node.js初心者が200行ブロックチェーンを試す|


## 🎫 Licence

[MIT](https://github.com/isystk/nodejs-blockchain/blob/master/LICENSE)

## 👀 Author

[isystk](https://github.com/isystk)
