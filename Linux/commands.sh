# ＝＝ディレクトリ操作＝＝
mkdir フォルダ名              # フォルダ作成
cd フォルダ名                 # フォルダに移動 
pwd                          # ディレクトリ現在地確認
ls                           #ディレクトリ中身(ファイル・フォルダ)表示

# ＝＝ファイル操作＝＝
touch ファイル名              #空ファイルを作成

# ＝＝Git関連＝＝
git init                      # 新しいGitリポジトリを作成
git status                    # 現在の状態を確認
git add .                     # 変更をステージ
git commit -m "コメント"       # コミット作成
git push                      # リモートに反映
git remote add origin <url>   # リモートリポジトリを追加

git branch -m 新しいブランチ名  #ブランチ名の変更