return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "cw-battle-boss",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 305110,
			nameColor = "#a9f548",
			say = "これは…爆撃機？",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.12,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "ええ、三笠様の旧式艤装では対空火力が貧弱だとお聞きしております",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "なので、量産型の空母を後方に配置し、航空攻撃を仕掛けさせました。勝負を決めさせていただきます…！",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど、戦艦である自分を囮にして空母を守り、航空攻撃でかく乱しつつ相手を追い詰める……合理的な戦法だ",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 0,
			say = "だが――我が戦法までもが旧式だったと思うのは、とんだ勘違いであるぞ！",
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
