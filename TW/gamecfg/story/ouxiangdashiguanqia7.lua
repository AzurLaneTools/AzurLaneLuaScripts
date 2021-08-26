return {
	id = "OUXIANGDASHIGUANQIA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Speed",
			say = "——！",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "好厲害…！像拍電影一樣…！",
			dir = 1,
			hidePaintEquip = true,
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
			actor = 403054,
			side = 2,
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "這些量產型只是單純靠近過來，並沒有攻擊春香小姐她們的船呢。",
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
			expression = 2,
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "所以標槍她們才能順利地把這些量產型引到遠處吧…呼…",
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
			actor = 10700040,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過，又有別的船靠近了，那是…我和律子小姐？",
			hidePaintEquip = true,
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
			actor = 401236,
			nameColor = "#a9f548",
			dir = 1,
			say = "船上還有小型舞台！這是…來挑戰我們的嗎…！？",
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
			expression = 4,
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "既然如此，我們也到甲板去吧…！",
			hidePaintEquip = true,
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
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "但是…沒有事先準備，直接開始演出會不會有點困難…",
			hidePaintEquip = true,
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
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "但這樣下去完全沒法靠近舞台啊。得想辦法把那艘船引開才行…",
			hidePaintEquip = true,
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401236,
			dir = 1,
			say = "話雖如此，如果那艘船把其他量產型喊來的話，我們恐怕連港區都回不去了…",
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
			actor = 401236,
			dir = 1,
			say = "（雖然就算被包圍，也可以用武器直接攻擊，但是如果對方也發動反擊，春香她們就危險了…嗚…）",
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
			nameColor = "#a9f548",
			actor = 10700060,
			dir = 1,
			actorName = "？？？",
			say = "Task Force・μ兵裝，雙海亞美登場！",
			effects = {
				{
					active = true,
					name = "speed"
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
			nameColor = "#a9f548",
			actor = 10700070,
			dir = 1,
			paintingNoise = true,
			actorName = "？？？",
			say = "同上！雙海真美，前來助戰！",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "亞美、真美？！",
			dir = 1,
			hidePaintEquip = true,
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯哼哼~這就是“μ兵裝”的力量—！",
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
			actor = 10700070,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們次啊不會輸給冒牌貨呢！真美，上浮！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 10700030,
			nameColor = "#a9f548",
			dir = 1,
			say = "各位，請做好避難準備！",
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
			expression = 1,
			side = 2,
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "連水瀨小姐都…！妳們要和那個“敵人”戰鬥嗎？",
			hidePaintEquip = true,
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
			actor = 10700030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "當然！如果不打贏的話別說前進了，就連港區都回不去，不是嗎？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 103250,
			dir = 1,
			say = "沒有裝備“μ兵裝”的各位偶像請根據指示撤離！其他艦船支援伊織她們！",
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
			actor = 108050,
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actorName = "大青花魚·{namecode:6}",
			say = "明白！！\n了解！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301057,
					pos = {
						x = 1185
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
		}
	}
}
