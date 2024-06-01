return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD504C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 900284,
			nameColor = "#a9f548",
			say = "分析模組同步中：指揮官，通過前方區域的航線被塞壬的封鎖設施阻擋。",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "強行摧毀和繞行都要花費不少時間啊，最好還是能直接摧毀供能設施。",
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
			say = "領航員小姐，向周邊艦隊逐次詢問一下吧。",
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
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "指令已確認：正在逐次確認中————",
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
			dir = 1,
			voice = "event:/tb/32/tb-32",
			actor = 900284,
			nameColor = "#a9f548",
			say = "指揮官，接收到一支艦隊的聯絡請求，通訊聯絡接入中——————",
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
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "呼呼，需要幫助嗎指揮官~！",
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
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "（魯莽……太隨便了！）",
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
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "咳……指揮官您好，我是來自自由鳶尾的“魔法使”倔強，剛才在通訊器中顯得十分魯莽的那位是同樣隸屬於自由鳶尾的魯莽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "自由鳶尾的“魔法使”？",
					flag = 1
				},
				{
					content = "“魯莽”的魯莽？",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			dir = 1,
			optionFlag = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "啊，不用在意，魔法使是開玩笑的……",
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
			dir = 1,
			optionFlag = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "（剛剛還在說我！倔強不也在通訊裡對指揮官說了奇怪的話！）",
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
			expression = 6,
			side = 2,
			paintingNoise = true,
			dir = 1,
			optionFlag = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "（噓——噓————！）",
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
			paintingNoise = true,
			dir = 1,
			optionFlag = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "總、總之，我們，以及我們所代表的自由鳶尾很榮幸能夠與您並肩作戰，指揮官。",
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
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 801030,
			nameColor = "#a9f548",
			say = "才不是呢！都怪倔強亂介紹！雖然我的名字叫魯莽，可是我一點都不魯莽哦~",
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
			dir = 1,
			optionFlag = 2,
			actor = 801030,
			nameColor = "#a9f548",
			say = "很榮幸與您並肩戰鬥，大名鼎鼎的指揮官~！",
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
			actor = 801040,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "就在不久前，我們發現了一處疑似塞壬在海域中設置的供能設施。",
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
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "只要把它炸掉，海域中的障礙物就會消失了吧~！",
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
			say = "根據以往的經驗是這樣的。",
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
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "那就放心交給我們吧！自由鳶尾艦隊，出擊！",
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
		}
	}
}
