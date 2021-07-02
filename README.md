# Scratch3.0

## How To Install
具体的な構築点順は以下の通りです。

**1. Dockerfile等のclone**

```
git clone https://github.com/ken992/Scratch3.0/
```

**2. Dockerfileのbuildとコンテナ起動**

```
cd Scratch3.0
docker-compose up -d
```

**3. install.shの実行状況確認**

```
docker-compose logs -f
``` 

以下のメッセージがでたらScratch3.0のインストール完了

```
〜〜〜省略〜〜〜〜〜〜〜〜〜〜
[4/4] Building fresh packages...
success Saved lockfile.
Done in 78.74s.
```

**4. Scratch3.0のサービス起動**

```
docker-compose exec app yarn start
```

以下メッセージが出たら起動完了

```
｢wdm｣: Compiled successfully.
```

**5. ブラウザにアクセスする**

```
http://0.0.0.0:8601/
```


