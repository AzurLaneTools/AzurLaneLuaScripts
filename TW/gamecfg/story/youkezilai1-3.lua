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
			say = "轟———！",
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
			say = "一刻鐘後，前來救援的甘古特和頑皮抵達了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "由於基洛夫並未隱藏自己型號更先進的閃流與彗星，因此她索性向發出疑問的二人交代了實情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "——自己來自其他實驗場，是收到求救信標的訊號後前來支援的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "對此，兩人均表示不知情，不過還是先離開這裡再調查疑問比較好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "於是之後的場面就如同一次及時又順利的救援行動——兩人乘風而來，三人乘風而去。",
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
			say = "衝出黑色霧氣的包圍後，一片被冰雪封凍的白色世界出現在基洛夫的面前。",
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
			say = "雖然歷經戰火，但熟悉的輪廓依然清晰可辨。",
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
			say = "北方聯合……",
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
			say = "這裡的冬天，似乎格外嚴酷啊……",
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
			say = "甘古特同志，我們接下來要去哪裡？",
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
			say = "我們所有資源和人員匯聚的地方。最後，也是最堅定，必須寸土不讓的防線……",
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
			say = "——「凜冬高牆」。",
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
			say = "啊，莫斯科同志！",
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
			say = "甘古特同志，頑皮同志，妳們的行動辛苦了。",
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
			say = "基洛夫同志，我已經得知妳的基本資料了。",
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
			say = "實話說，我很震驚。",
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
			say = "但是，我更感受到了遠超震驚的欣喜。",
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
			say = "跨越世界而來的戰友，我代表最高委員會向妳致上最誠摯的問候。",
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
			say = "——歡迎來到北方聯合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
