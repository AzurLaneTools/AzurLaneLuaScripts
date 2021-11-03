return {
	id = "AIGUANQIA18",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actorName = "雷＆電",
			say = "えい！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301110,
					pos = {
						x = 1005
					}
				}
			},
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
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "（ズドーン！）",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			nameColor = "#ff5c5c",
			actor = 303118,
			dir = 1,
			actorName = "高雄ちゃん",
			say = "拙者としたことが……む、無念…！",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "高雄さん、すごく手ごわかったです",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
			actor = 201120,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "チュンチュン",
			dir = -1,
			say = "ぱたんきゅー＞＜",
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
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "しょうちゃん",
			dir = 1,
			say = "せっかく赤城先輩より練度が高いというのに……",
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "これ以上高くなったら困る…",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "フォーチュンちゃん、大丈夫だよ…アイちゃんのことは私たちに任せて…！",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "オイゲンさん、すみません！",
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
			actor = 403038,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "プリンちゃん",
			dir = 1,
			say = "いいのよ、あんたが謝るようなことじゃないわ。でも、せめて…あのポンコツAIの指揮官と一言だけでも言葉を交わしてみたかったわね…",
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
			actor = 403038,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "プリンちゃん",
			dir = 1,
			say = "このダサい名前…実は結構気に入ってたのよ…",
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
			actor = 301050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "アイを助けるためとはいえ、これではなんだか綾波達の方が悪者になっているような気分です",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですね…、でもキズナアイ艦隊のみんなの分まで私たちが頑張ってアイさんを助け出さなきゃいけなくなりましたね",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "こんなこと、早く終わらせよう！アイちゃん、必ず助けるからね！！",
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
