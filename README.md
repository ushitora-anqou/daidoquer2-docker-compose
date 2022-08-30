# daidoquer2-docker-compose

Docker Compose を使って [Daidoquer2](https://github.com/ushitora-anqou/daidoquer2)（VOICEVOX ボイス対応）を簡単に立ち上げられるスクリプト。

## 使い方

1. 前準備
  1. [Discord Developer Portal](https://discord.com/developers/applications) に行って、ボットを作成し、トークンを入手
  1. 作成したボットを、Daidoquer2 を動かしたい Discord サーバに招待
1. セットアップ
  1. `curl https://raw.githubusercontent.com/ushitora-anqou/daidoquer2-docker-compose/master/setup.sh > setup.sh`
  1. `bash setup.sh`
  1. Discord token を聞かれるので入力
  1. `cd daidoquer2-docker-compose`
1. 起動と終了
  1. `docker-compose up`
  1. Discord を確認して Daidoquer2 が起動したら成功
  1. 止めたいときは `Ctrl+C` で止める
