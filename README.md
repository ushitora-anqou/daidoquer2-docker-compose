# daidoquer2-docker-compose

Docker Compose を使って [Daidoquer2](https://github.com/ushitora-anqou/daidoquer2)（VOICEVOX ボイス対応）を簡単に立ち上げられるスクリプト。

## 使い方

- 前準備
  - [Discord Developer Portal](https://discord.com/developers/applications) に行って、ボットを作成し、トークンを入手
  - 作成したボットを、Daidoquer2 を動かしたい Discord サーバに招待
- セットアップ
  - `curl https://raw.githubusercontent.com/ushitora-anqou/daidoquer2-docker-compose/master/setup.sh > setup.sh`
  - `bash setup.sh`
  - Discord token を聞かれるので入力
  - `cd daidoquer2-docker-compose`
- 起動と終了
  - `docker-compose up`
  - Discord を確認して Daidoquer2 が起動したら成功
  - 止めたいときは `Ctrl+C` で止める
