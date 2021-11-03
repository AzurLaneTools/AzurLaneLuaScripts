return {
	id = "BIHAIGUANGLIN9",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "battle-boss-longgong",
			hidePaintObj = true,
			dir = 1,
			say = "ますます激しくなる波風を量産艦を盾代わりに避けながら、島風は竜宮城の仕掛けと思わしき場所へと進む。",
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
			expression = 2,
			side = 2,
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "高波を避けながらジャンプして次の量産艦の後ろに隠れる……",
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
			expression = 4,
			side = 2,
			actor = 301290,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "おお！なんだかサーフィンをやっているみたいな感じがしてきました！",
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
			actor = 307120,
			dir = 1,
			say = "島風、あんたの前方にちょっと変な建物があるのが見えない？",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ええと……ありました！しかもエネルギー反応が出ていますね！",
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
			expression = 5,
			side = 2,
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれが仕掛けだと思うわ！早くそこを破壊して……と",
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
			actor = 301290,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "了解！島風、攻撃を……あれ？",
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
			expression = 2,
			side = 2,
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "あそこはバリアが張ってあるから島風の攻撃が効きそうにないじゃない！どうやらうちの出番が来たようね…",
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
			expression = 1,
			side = 2,
			paintingNoise = true,
			actor = 307120,
			dir = 1,
			nameColor = "#a9f548",
			say = "島風、そこから下がって！この正規空母葛城の爆撃を見せてやるわ！",
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "は、はい！葛城殿！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
