return {
	id = "W1022",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "エネルギー供給、再開しました。装置解析を開始します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "装置の解析に成功。エリアにおけるセイレーン強化モジュールの情報を入手しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "味方艦隊の艤装を調整し、戦力を強化することが可能です。どの項目を調整しますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "適応調整・攻撃",
					flag = 0
				},
				{
					content = "適応調整・耐久",
					flag = 1
				},
				{
					content = "適応調整・回復",
					flag = 2
				},
				{
					content = "調整しない",
					flag = 3
				}
			}
		}
	}
}
