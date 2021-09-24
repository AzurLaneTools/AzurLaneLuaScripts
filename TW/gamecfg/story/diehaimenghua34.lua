return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "側翼發現潛艇編隊，同時上空也發現了正在接近的艦載機群！",
			bgm = "battle-boss-tiancheng",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "剛剛的偵查艦隊果然是誘導妳的陷阱呢，信濃。",
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
			bgName = "bg_story_nepu1",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果按照剛剛的作戰方式被吸引過去的話，艦隊會正好進入潛艇和艦載機共同構成的伏擊圈。",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "不愧是指揮官，一下子就抓住了信濃今天的異常，然後立刻進行了誘導作戰…",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "還好妳冷靜下來了呢~",
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
			actor = 307080,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "…其實從剛才起妾身就很在意，汝等口中的指揮官究竟是誰？",
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
			bgName = "bg_story_nepu1",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！指揮官就是指揮官啊…應該怎麼說明呢…",
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
					y = 30,
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
			bgName = "bg_story_nepu1",
			actor = 319010,
			dir = 1,
			nameColor = "#a9f548",
			say = "已經接近指揮官的艦隊主力了，接下來就是決戰。不如等到演習結束之後------",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "遺憾，看來沒時間了呢…",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃，相信自己，也要相信與妳並肩戰鬥的同伴，祝妳一路順風。",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "請加油吧~",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "是，妾身記住了。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "天城…真是不可思議的人啊……這裡也真是一個不可思議的地方……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "那個叫指揮官的人也是，真遺憾…如果時間能再多一些就好了……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果能再次來到這裡的話……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "啊…意識正在剝離。終於到回歸現實之時了嗎……",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_white",
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
