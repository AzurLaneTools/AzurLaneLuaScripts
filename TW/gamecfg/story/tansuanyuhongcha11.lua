return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"碳酸與紅茶\n\n<size=45>十一 在那之後的萊茵咖啡館</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
			say = "傍晚，來到了萊茵咖啡館 Café im Rhine",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "Z46",
			hidePaintObj = true,
			say = "很抱歉，今天已經打烊了……欸，指揮官？",
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
			bgName = "bg_coffeetea_3",
			dir = 1,
			say = "想著稍微看觀察一下俾斯麥打烊後的樣子，於是叫住了正準備去找俾斯麥的Z46。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "馬德堡，店里新來的貓還有些吵鬧，明天也麻煩妳照顧一下了。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "庫存的小麥汁有些不夠了嗎……易北，這個交給妳沒問題吧？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "然後是……Z46，門口那邊打掃得怎麼樣了————",
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
			bgName = "bg_coffeetea_3",
			dir = 1,
			say = "跟俾斯麥的目光對上了。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "上次是營業前，這次是打烊後，指揮官最近是學習了游擊戰法嗎？",
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
			bgName = "bg_coffeetea_3",
			dir = 1,
			say = "只是稍微有些好奇打烊後的店鋪，馬上就回去了。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "不用這麼著急，雖然打烊了，但本日的食材還有剩餘。",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "烏爾里希·馮·胡滕",
			hidePaintObj = true,
			say = "夜間咖啡館，好像是值得開展的新業務呢。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			actorName = "俾斯麥",
			hidePaintObj = true,
			say = "是啊。不過因為經營成本，就先只對指揮官試營運好了~",
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
			actorName = "俾斯麥",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官，裡面請。太陽還未落山，夜晚的生活才剛剛進入序章哦————",
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
