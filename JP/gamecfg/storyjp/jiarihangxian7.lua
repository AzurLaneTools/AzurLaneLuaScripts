return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "doa_daozhong",
			actor = 312010,
			nameColor = "#a9f548",
			say = "指揮官！端末になんか動きがあったにゃ！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "端末の画面にあった「0%」の数字が「28.5%」へと変わっていた。向こうは一体どうやってこちらの状況を把握しているのだろうか？",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふにゃ～…まだ発信源を特定できないにゃ…",
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
			say = "どうやら、引き続き状況を見るしかなさそうだ",
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
