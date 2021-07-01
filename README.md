# Scratch3.0

## How To Install

**1. インストールファイルのclone**
```
git clone https://github.com/ken992/Scratch3.0/
```

**2. dockerのbuild**
```
cd Scratch3.0
docker-compose up -d
```

**3. Scratch3.0のinstall状況確認**
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

**4. Scratchのサービス起動**
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
