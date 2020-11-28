# CSVから一括でファイル名を変更するアプリ for macOS

**ダウンロードは[こちら]()**

## 使い方
### 1. 対象にするファイルを1つのフォルダにまとめる
### 2. CSVファイルを作る

`変更前のファイル名,変更後のファイル名`というCSVファイルを作る。**変更前のファイル名と変更後のファイル名は英数字のみ可。スペースを含まないようにする。**

（例）rename.csv

```csv
image0001.jpg,dog.jpg
image0002.jpg,cat.jpg
image0003.jpg,bird.jpg
image0004.jpg,zebra.jpg
image0005.jpg,bear.jpg
```

ExcelやGoogleスプレッドシートに以下のような表を作り、CSVとして保存するのがオススメ。**※余計な行・列は作らないこと**

|               |           |
|---------------|-----------|
| image0001.jpg | dog.jpg   |
| image0002.jpg | cat.jpg   |
| image0003.jpg | bird.jpg  |
| image0004.jpg | zebra.jpg |
| image0005.jpg | bear.jpg  |

### 3. アプリを起動し、画面に従う
CSVファイルを選択 → フォルダを選択 の順番です。

## 初回起動時のセキュリティ警告
初回起動時は以下の警告が出る

### 1. 一度「キャンセル」をクリック

![image1](./sample/image0001.jpg)

### 2. システム環境設定 → セキュリティとプライバシー

![image2](./sample/image0002.jpg)

### 3. 「一般」タブの「このまま開く」

![image3](./sample/image0003.jpg)

## このアプリについて

技術ブログを[Qiitaへのリンク]()にて公開しています。

また、このアプリをAutomatorで開くことで、処理を自由にカスタマイズすることができます。

![image4](./sample/image0004.jpg)

![image5](./sample/image0005.jpg)
