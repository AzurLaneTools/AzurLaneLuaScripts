return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQITOUPIAOXINPIANZHANG17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "決勝戦の結果が表示されているモニターが、メインステージの下からゆっくりと現れた。",
			bgm = "votefes-up",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "人気投票イベントは、無事終わりを迎えた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "予想外ではあるけど、理にかなう結果です",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "綾波……結果が分かってた……？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんなことないです。流れ的に誰かがこういうセリフを言うべきだと思っただけです",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あははは……………（汗",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "みんな！メインステージに新しい発表があるよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "会場は1週間このままで、その間は…引換所で記念品をゲットできる…！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "思い出のアイテム…グッジョブ、です",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ、どうやらあと何日かは祭典の余韻を楽しめますね♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackbg = true,
			mode = 1,
			asideType = 1,
			stopbgm = true,
			sequence = {
				{
					"人気投票2023・完",
					2
				}
			}
		}
	}
}
