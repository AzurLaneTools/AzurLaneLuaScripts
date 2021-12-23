return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUOYESHENGDAN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"平安夜的薑餅物語\n\n<size=45>三 暖爐旁的溫暖</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 302052,
			nameColor = "#a9f548",
			say = "呼…果然還是暖爐邊最舒服…",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 301231,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊~真好啊~我也想在暖爐邊摸魚~",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔？！我、我才沒有摸魚，這、這不是在準備打包聖誕禮物嘛！",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "開玩笑的開玩笑的~我也來幫忙啦，也算是吃飽喝足了…呢…",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "…吃飽喝足？",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "若葉也很辛苦了呢，啊哈哈",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "西雅圖小姐，白鷹晚上用來交換的聖誕禮物都準備好了嗎？",
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
			bgName = "star_level_bg_100",
			actor = 199012,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有問題~！阿賀野和清波，準備和包裝禮物辛苦啦，哦？清波妳這一身，是小紅帽嗎？哈哈",
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
			bgName = "star_level_bg_100",
			actor = 301541,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊…這件衣服是和夕暮一起挑的，說是“很有聖誕的感覺”…不會很奇怪吧？",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，前面就說過啦，這身很適合妳哦，清波。讓人忍不住要變成大灰狼“啊嗚~”地把妳吃掉呢~",
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
			actor = 301541,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊嗚……",
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
			actor = 302201,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是的~這麼可愛的孩子，總是讓人忍不住想要捉弄下呢~",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦~總覺得可以理解這種心情呢，嗯嗯",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "重櫻的大家關係真好呢~對了，各位都喜歡什麼樣的薑餅呢？",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			nameColor = "#a9f548",
			say = "薑餅？",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！準備派對的薑餅時稍微碰到了點瓶頸…就來找大家參考下啦~",
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
			bgName = "star_level_bg_100",
			actor = 301541,
			dir = 1,
			nameColor = "#a9f548",
			say = "兔、兔兔形狀的…比較可愛",
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
			bgName = "star_level_bg_100",
			actor = 301231,
			dir = 1,
			nameColor = "#a9f548",
			say = "暫、暫時不要讓我想起這個…",
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
			bgName = "star_level_bg_100",
			actor = 302201,
			dir = 1,
			nameColor = "#a9f548",
			say = "薑餅啊…最好是能讓人有點“驚喜”的味道才好呢~嘻嘻",
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
			actor = 199012,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯嗯，外形和味道的創新也是一個值得思考的方向呢——",
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
			bgName = "star_level_bg_100",
			actor = 302052,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "說到甜食的話，可以去問問白鷹的“她”吧…？",
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
