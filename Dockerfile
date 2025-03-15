FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu-20.04

# MySQLのインストール
RUN apt-get update && apt-get install -y mysql-server

# MySQLの設定
RUN sudo service mysql start