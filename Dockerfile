# ベースイメージとして軽量なNginx（alpine版）を使用
FROM nginx:alpine

# 作成したWebサイトのファイル群（srcディレクトリの中身）を
# NginxがWebサイトとして公開するデフォルトのディレクトリにコピーする
COPY ./src /usr/share/nginx/html