return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD401A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "前方就是塔蘭托港了，嗯？這些在港口裡飄蕩的旗幟......皇家的艦隊居然已經先到了嗎。",
			bgm = "story-italy",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "這還真是...沒想到女王陛下已經先到了，接待不周還請恕罪。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "沒事，沒事~地中海我可是很熟的，就算閉著眼睛都能帶著艦隊開到塔蘭托，不需要有什麼多餘的擔心。",
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
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下您的心情好像不是很好啊，路上發生什麼不愉快的事了嗎？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "發生了什麼不愉快的事嗎...........？！妳還真問得出來啊！我可是從皇家本島出發之後，一路先到了聖彼得堡，然後到了基爾港，然後到了土倫港，最後才來到妳們塔蘭托港的！",
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
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊哈哈哈......這還真是趟辛苦的旅程啊~不過重櫻艦隊也是經歷了漫長的旅途才到這裡的喲。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "重櫻艦隊也已經到了嗎....領頭的是......嗯？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "原來是天城的妹妹赤城啊。本以為機會難得，能見一見妳們那艘神秘的總旗艦大和呢，或者至少也是長門、三笠之類的。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "簽訂停火協議這麼重要的事，妳能做這個決定嗎？",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "好像聽到一陣吵得要命的噪音，究竟是從哪裡發出來的......",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，原來如此，是皇家的小不點女王啊，沒能在第一時間注意到您的存在是我的疏忽，實在抱歉。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "至於您剛才問出來的問題，也難怪皇家之前被鐵血整的那麼慘，妳們的情報能力真是下降了不少啊。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "妳......！",
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
			bgName = "bg_port_talantuo",
			actor = 205050,
			dir = 1,
			nameColor = "#ffff4d",
			say = "感謝赤城閣下指出我們的不足之處，我們一定會著手進行改進，爭取讓類似白鷹獲悉AF詳情那樣精彩的情報戰再發生幾次。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵............",
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
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "唉...妳們都冷靜一點~這次大家不是都抱有和平的意願才會齊聚塔蘭托的嘛，就不要像這樣針鋒相對了。",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "腓特烈大帝也在趕來這裡的路上，在那之前請各位放寬身心，盡情享受一下薩丁風情吧~",
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
