return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "分析中です。生態環境異常・海洋生物の痕跡が確認されました。気をつけてください",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "これは……輸送艦とかから燃料が漏れてたのかな……",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "燃料ならなにかしらの痕跡があるはず…どうやら違うようですね",
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
			side = 2,
			dir = 1,
			say = "だとしたら、何かしらの手段で海の水質を変えたとしか…これもセイレーンの仕業か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
