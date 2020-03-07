# ベースとなるDockerイメージ指定
FROM golang:1.14
# コンテナ内に作業ディレクトリを作成
RUN mkdir /go/src/lovely-go
# コンテナログイン時のディレクトリ指定
WORKDIR /go/src/lovely-go
# ホストのファイルをコンテナの作業ディレクトリに移行
ADD . /go/src/lovely-go
