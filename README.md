ð nodejs-blockchain
====

![GitHub issues](https://img.shields.io/github/issues/isystk/nodejs-blockchain)
![GitHub forks](https://img.shields.io/github/forks/isystk/nodejs-blockchain)
![GitHub stars](https://img.shields.io/github/stars/isystk/nodejs-blockchain)
![GitHub license](https://img.shields.io/github/license/isystk/nodejs-blockchain)

## ð ãã­ã¸ã§ã¯ãã®æ¦è¦

Node.js ãå©ç¨ãããã­ãã¯ãã§ã¼ã³ã®å­¦ç¿ç¨ãµã³ãã«ã¢ããªã±ã¼ã·ã§ã³ã§ãã

## ð¬ ä½¿ãæ¹

```
# Dockerã³ã³ãããèµ·åãã¾ãã
# 3ã¤ã®ãã­ãã¯ãã§ã¼ã³ã®Nodeãèµ·åãã¾ãã
docker-compose up

# node1 ãããã­ãã¯ãåå¾ãã¦ã¿ãã
curl http://localhost:3001/blocks

# node1 ã«ãã­ãã¯ãä½æããã
curl -H "Content-type:application/json" --data '{"data" : "Some data to the first block"}' http://localhost:3001/mineBlock

# node1 ã«ãã¼ããè¿½å ãã
curl -H "Content-type:application/json" --data '{"peer" : "ws://localhost:6001"}' http://localhost:3001/addPeer
curl http://localhost:3001/peers

# Dockerã³ã³ãããåæ­¢ãã¾ãã
docker-compose down

```

## ð¨ åè

| ãã­ã¸ã§ã¯ã| æ¦è¦|
| :---------------------------------------| :-------------------------------|
| [node.jsåå¿èã200è¡ãã­ãã¯ãã§ã¼ã³ãè©¦ã](https://www.markn.org/blog/2018/05/blockchain-200loc.html)| node.jsåå¿èã200è¡ãã­ãã¯ãã§ã¼ã³ãè©¦ã|


## ð« Licence

[MIT](https://github.com/isystk/nodejs-blockchain/blob/master/LICENSE)

## ð Author

[isystk](https://github.com/isystk)
