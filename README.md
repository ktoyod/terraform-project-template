# terraform-project-template

Terraform プロジェクトのテンプレート。GitHub Repository のテンプレートとして設定してある。

## 事前準備

OIDC プロバイダと GitHub Actions 用の IAM ロールを作成しておく必要がある。

作成した IAM ロールは `OIDC_ROLE_{環境名}` という名前で Secrets に登録しておく。

## デプロイ

GitHub Actions によりデプロイが可能。

main ブランチにマージすると apply される。

### (初回のみ) backend 用の S3 バケットの作成

下記のコマンドで S3 バケットを作成することが可能。

```sh
make backend
```

### 手動デプロイ

何らかの理由により手動デプロイが必要になった場合は make コマンドにより実行可能。

```sh
make plan
make apply
```
