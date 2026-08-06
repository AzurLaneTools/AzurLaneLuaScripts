return {
	id = "YOUKEZILAI1-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "少しして、救援に来た「ガングート」とオゾルノイが到着した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "自分が操っている「フスプィーシカ」と「カミエータ」の型式が実験場の同志より格段に優れているため、「キーロフ」は二人にそのまま実情を話した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "「自分は別の実験場から来た者であり、救難ビーコンの信号を受信して支援に駆けつけた」こと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "オゾルノイたちは救難ビーコンに何の心当たりもないらしく、ひとまずここを離れてから調べるよう提案してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "こうして、颯爽と登場した二人は、「キーロフ」を連れて即座にその場を離れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			say = "黒靄の包囲を突破すると、氷雪に閉ざされた白い世界が「キーロフ」の前に広がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			say = "戦火の跡こそあれど、見慣れた輪郭がはっきりと視認できた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "北方連合……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "ここの冬は、ひときわ過酷そうだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "同志「ガングート」、次はどこへ向かう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9705100,
			say = "全ての資源と人員が集結しているところだ。最後にして最も揺るぎなく、絶対防衛線……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "――「冬の壁」よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "おお、同志モスクワ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "同志「ガングート」、同志オゾルノイ、作戦ご苦労だった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "そして同志「キーロフ」、あなたの基本情報はすでに把握している",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "正直驚いたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "でも、驚き以上の喜びを感じている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "世界を越えてやってきた戦友へ――最高委員会を代表して、最大限の敬意を表するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "――北方連合へようこそ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
