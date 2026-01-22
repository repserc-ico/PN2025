#!/usr/bin/bash

if [ $# -lt 2 ] #引数のチェック
then
	echo "引数に２つのファイルを指定してください"
	echo "例）./filecomp.sh file1 file2"
	exit 0
fi

#ファイルの比較
cmp -s $1 $2

# $? にcmpの実行結果が格納されている
if [ $? -eq 0 ]
then
	echo "内容は同一です"
elif [ $? -eq 1 ]
then
	echo "内容は異なっています"
else
	echo "その他のエラーです"
fi

<< "COMMENTOUT" #複数行コメントの指定
#こんな書き方もある
case $? in
	0)
		echo "内容は一致しています"
		;;
	1)
		echo "内容は異なっています"
		;;
	*)
		echo "その他のエラーです"
		;;
esac
COMMENTOUT


