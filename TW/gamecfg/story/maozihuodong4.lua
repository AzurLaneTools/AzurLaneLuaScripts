return {
	id = "MAOZIHUODONG4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			bgm = "battle-boss-4",
			dir = 1,
			say = "…太安靜了，SK-2雷達也沒有什麼異常動態…明知敵人就在前面，這麼安靜的戰場真讓人發毛。",
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
			actor = 702020,
			dir = 1,
			say = "因為我們現在依然還在安全距離啦~",
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
			actor = 107030,
			dir = 1,
			say = "嗚哇…周邊的塞壬艦隊真的像在休眠一樣，就算偵察機直接在上方飛過也毫無反應啊…",
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
			actor = 107070,
			dir = 1,
			say = "嘿嘿~如果是這樣的話…就這樣直接用艦載機進行超遠距離攻擊怎麼樣！",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "艦載機的超遠距離打擊嗎…這個我們倒是沒有試過。",
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
			actor = 107030,
			dir = 1,
			say = "大黃蜂Good Job！心動不如行動～薩拉妹妹，轟炸機出動！",
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
			soundeffect = "event:/bbattle/plane",
			say = "隨著薩拉托加的一聲令下，一個編隊的轟炸機就啟程向著敵人的方向飛去。",
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
			say = "就算沒有戰鬥機護航，也平安無事的飛到了休眠的塞壬艦隊上方，然後直接投下了炸彈！",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼哼哼，得手了！！",
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
			dir = 1,
			side = 2,
			say = "就在薩拉托加準備歡呼的時候時，要塞的防禦被突然激活了。投擲的炸彈被憑空出現的護盾擋住，轟炸機編隊則被兇猛的防空火力毫不留情的全部擊落了。 ",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸…什？！麼？！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "看來會對有威脅的目標做出反應，要塞的防空火力比預計的強得多，沒辦法投機取巧了。",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "果然沒那麼輕鬆嗎…算啦~讓我們堂堂正正從正面打進去，炸碎它們的裝甲，撕裂它們的防線吧！",
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
			actor = 702020,
			dir = 1,
			say = "大家注意，前方就要進入塞壬要塞的警戒範圍了哦！",
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
