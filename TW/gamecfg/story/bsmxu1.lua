return {
	mode = 2,
	once = true,
	id = "BSMXU1",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 900180,
			nameColor = "#a9f548",
			say = "唔，已經出海這麼多天了也沒有發現任何目標…",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "除了偶爾飄來的浮冰，連個大隻點的鯨魚都沒見到，是不是情報有誤呀",
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
			say = "就算是王牌潛艇出海有時也會空手而歸，能不能捕到獵物也是要看運氣的",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 1,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "難道556的運氣不好嗎？在港區的時候大家都說556一定是個幸運的孩子",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "如果初戰只是空手而歸那可就沒臉見俾斯麥姐姐了…嗚",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "不，看來我們的運氣還是不錯的，聲納有反應了",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "哪裡哪裡！？",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "前方發現目標運輸船，040，接近中…",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "準備下潛",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "這是…水下騎士U-556的華麗首戰就要來了！",
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
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "哦哦哦！這種感覺是...感覺全身都興奮起來了！！",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			say = "噓——妳的話太多了…再不下潛就要被目標發現了",
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
			}
		},
		{
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "┗|｀O′|┛ 嗷~~水下騎士U-556，出擊（小聲",
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
					y = -1000,
					type = "move",
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
