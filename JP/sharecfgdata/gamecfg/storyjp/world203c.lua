return {
	id = "WORLD203C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "（ウェールズ、私たち、誰かに監視されていますわ）",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（ええ、私もそう思うわ。直感だけど）",
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
			expression = 9,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "（そ、そうなの？でもレーダーにはなんの反応もないよ？）",
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
		},
		{
			expression = 2,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "そもそもレーダーで見えない敵がいてもおかしくは――じっとしてなさいっ！",
			soundeffect = "event:/battle/plane",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "フォーミダブル、よせ！こちらは救援に来ているのだ！余燼を刺激するようなことをするな！",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "わ、分かりましたわ。…向こうの気配も消えましたわね…",
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
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "………あら、これは…ユニオンの艦隊を発見しましたわ！",
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
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "救援信号は本当だったのか！ふぅ…どうやら間に合ったようだな…",
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
