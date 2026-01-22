#!/usr/bin/bash
#シェルスクリプトで設定した環境変数は実行後どうなるかの実験
export IP=192.168.0.3
echo $IP
export URL="http://$IP:80/"
echo $URL
#シェルスクリプトは子プロセスとして実行されるので実行後環境変数は破棄される
