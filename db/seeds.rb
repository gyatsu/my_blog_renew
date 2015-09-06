# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "２週目復習動画", body: "ポイントは繰り返すこと、どれだけrailsを触るか", category: "スパルタキャンプ")

Post.create(title: "一言メモ", body: "いかに復習の時間を確保するか！", category: "スパルタキャンプ")
