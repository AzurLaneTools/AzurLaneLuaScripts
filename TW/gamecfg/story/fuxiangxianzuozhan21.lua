return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN21",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
			say = "鐵血浮島要塞群·D12防禦模組周邊",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "海因里希作戰順利，“重櫻”艦隊也在向預定位置接近，很快兩支艦隊將會在D13防禦模組附近匯合。",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "接下來就是彼得那邊……",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "這裡是威悉。彼得，妳那邊的準備工作怎麼樣？",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "沿途陸續遇到了些敵人，雖然實力很弱，但是距離抵達操作裝置還需要時間。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "了解，我們會繼續拖延時間，保證目標始終停留在指定區域內的。",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "不過……不光是艦隊，就當成要塞航空戰鬥能力的測試，用全部浮島機場來一次飽和打擊也不錯吧？",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "好主意…這種機會確實難得。就當實際部署前的預演，來一場華麗的測試吧！",
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
