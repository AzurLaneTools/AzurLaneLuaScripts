return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI7",
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "瑞鶴，大鳳剛剛被一枚魚雷命中，不過沒受到太大損傷，很快就能繼續戰鬥了。",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "白鷹的潛艇居然已經摸到這麼近的地方來了...翔鶴姐，讓驅逐編隊加強反潛警戒！",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "嗯，已經安排了哦。大鳳在遇襲之前發現了一支正在破壞我們機場的落單白鷹小隊，妳覺得怎麼樣？",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "作為目標來說真是再合適不過了！翔鶴姐，我們來繼續發動攻擊吧！",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "呵呵，正合我意！就將這首安魂曲送給白鷹的艦艇們吧！",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			bgmDelay = 1,
			bgm = "level",
			say = "塞班島西側海域 普林斯頓艦隊",
			flashout = {
				dur = 0.5,
				black = true,
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "伯明罕，剛才妳說我和蒙彼利埃比較像是嗎...？",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "啊...！那個只是隨口一說，妳不用在意。",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "我不是那個意思，妳應該也知道，本來我也有可能成為克里夫蘭級的一員。",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "仔細想了想，我現在對克里夫蘭級的各位都還不太了解呢，妳能向我介紹一下嗎？",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "唔......全部介紹起來可是要稍微花一些時間哦？",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "首先是我們的大姐頭，克里夫蘭。永遠被陽光和自信所包圍著，見過她帥氣身姿的人都會留下深刻的印象。",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，本次作戰中，克里夫蘭也給我留下了深刻的印象。",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "然後是哥倫比亞，她比起大姐來要更隨性一些，而且總是泡泡糖不離身。",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102230,
			nameColor = "#a9f548",
			say = "蒙彼利埃的話，妳之前也見到過了。她非常崇拜大姐頭，一直以大姐頭為目標，追隨著大姐頭的腳步前行。",
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
			actor = 102230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "然后是四姐————————",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "（蒙彼利埃是以克里夫蘭為目標，追隨著克里夫蘭的腳步前行，我的話，就是薩拉托加前輩了吧...）",
			flashout = {
				dur = 0.5,
				black = true,
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 107230,
			nameColor = "#a9f548",
			say = "（呵呵，這麼看來，應該真的和她很聊得來呢。）",
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
