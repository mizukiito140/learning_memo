# ＝＝Git関連＝＝
git init                       # 新しいGitリポジトリを作成
git status                     # 現在の状態を確認

git add ファイル名              # 変更をステージング
git add .                      # 今のフォルダごとステージング
git add -A                     # 今のフォルダごとステージング
git restpre --staged ファイル名 # ステージングを外す
git commit -m "コメント"        # コミット(現在のブランチにコミットされる)

git branch                     #今いるブランチの確認
git branch                     #新しいブランチを作る
git switch -c ブランチ名        #ブランチを作ってそのまま切り替える
git switch ブランチ名           #ブランチの切り替え
git branch -m 新しいブランチ名   #現在のブランチ名の変更
git branch -M 新しいブランチ名   #現在のブランチ名の強制変更
git branch -d ブランチ名        #ブランチの削除 
                                 ※マージ済みのブランチだけ削除する安全削除
                                 ※今いるブランチは削除できないので、別ブランチへ移動しておく

git push                       # リモートに反映
git remote add origin <url>    # リモートリポジトリを追加