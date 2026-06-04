## 実行

docker compose up

モデルダウンロードに時間がかかるものは
START_PERIOD=5m docker compose up

.envにモデルを指定

モデル探しはここ
https://hub.docker.com/u/ai

hermesのセットアップは
```
docker compose exec -it hermes-agent bash
#コンテナ内で
hermes setup
```
ファイルの編集は/home/hermes/.hermes/\[config.yaml,.env\]から

各種
- http://localhost:9119 //ダッシュボード
- http://localhost:8787 //ヘルメス対話WebUI
- http://localhost:8080 //OpenWebUI
- http://localhost:11434/v1 //LLM APIエンドポイント


## LLMプロバイダー選択
hermesのプロバイダー選択ではカスタムエンドポイント → `http://llama-cpp:11434/v1` → API key空打ち → 全部エンター(またはモデル名入力)


OpenWebUIも同様
