# Terraform勉強用リポジトリ

## 概要

AWS EC2を作成するTerraformコード（2台作成する）。

## 事前準備

- 実行する環境に Terraform をインストールする（`asdf`などで用意することも可能）。
- 実行する環境に AWS CLI をインストールする。
- AWSで、Terraform実行用のIAMユーザーを作成する。
- 実行する環境で、`aws configure`を実行し、AWSへコマンド実行するための初期設定を行う。

## 使い方

1. ソースをクローン
2. `terraform init`を実行し、初期設定。
3. `terraform plan`を実行し、作成されるリソースを確認。
4. `terraform apply`を実行し、リソースを作成。
5. `terraform destroy`を実行し、リソースを削除。
