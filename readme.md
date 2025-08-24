SHINJIN_SAMPLE
===============
Template used for Git, Tex, and vector images in the Newcomer's Seminar.

夏合宿のテンプレートも兼ねています．

## 使用方法
vscodeで実行
1. texの実行環境をローカルで用意
1. なければvscodeの拡張機能 [LaTeX Workshop](https://marketplace.visualstudio.com/items/?itemName=James-Yu.latex-workshop), [LaTeX Utilities](https://marketplace.visualstudio.com/items/?itemName=tecosaur.latex-utilities) をインストール．
2. vscodeの[ファイル]->[ユーザー設定]->右上の書類のようなマーク をクリックする．
    - settings.jsonというファイルが開くはず．ここにユーザ設定を追加していく．
3. usersetting/settings.txtの内容をコピペして張り付ける．
    - texのコンパイルに直接かかわる設定はないのでレイアウトが気に入らなければ各自変更してよい．
4. sample.texを保存して実行．
5. template.texに自分の予稿の内容を書く．

## 注意点
フォルダ名に日本語・空白が含まれているとエラーを吐く報告あり．

コンパイルに失敗する場合は[ターミナル]で以下を実行．
```
latexmk sample.tex
```

成功するようならフォルダを別の場所に移動して再実行．