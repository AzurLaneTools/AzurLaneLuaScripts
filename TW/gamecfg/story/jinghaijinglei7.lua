return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGHAIJINGLEI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"靜海驚雷\n\n<size=45>七 另一條道路</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "重櫻本島·赤城宅邸",
			bgm = "battle-inthememory",
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
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "終於回來了……真是一次漫長的旅途。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "外面的風景再好，終歸不如在家中放鬆。不是嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			say = "阿瓦隆之門內側·？？？",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "實現我的計劃需要的不是某一個人，而是所有人都在正確的位置上做正確的事。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "因此，我必須要向著更廣闊的可能性進發。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "赤城，妳要跟我一起來嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "……我又不是鐵血的人，對妳的計劃也沒有興趣。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "妳是覺得在這裡無事可做了，我在這裡要做的事還如山一樣多呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "恕不奉陪。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "沉迷於自己的執念置大局於不顧……呵，果然還只是個小姑娘而已。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那麼就再見了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "也許在未來的某一天，我們會在某處再次相遇吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "在那之前，好好活下去哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "這種事還用妳多嘴…………真是的，臨走了還這麼讓人火大。",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "妳的篇章已經告一段落了，腓特烈大帝，乖乖退場吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下來要上演的，將會是我赤城的篇章……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "就在赤城陷入沉思之時，一隻藍色的式神從窗外飛到了桌上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "加賀的報告啊……聽聽看吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐大人，我此行沒能見到土佐。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "十分抱歉，是我辦事不力。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根據雷與電所說，土佐目前正忙於煙火大會的準備工作。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另外，睦月似乎先我一步拜訪過土佐的宅邸，且我沒有從她那裡獲得任何「話語」。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以上。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "沒見到土佐倒是不出所料……在那之後就連我也難得見到她一次。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "不過……土佐，鬧脾氣總要有個結束的時候吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "我終究不是天城姐，也不能代替她……不要逼我……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "…………………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "至於睦月……親朋好友齊聚一堂互道寒暖的和睦之月。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "呵，想要表達的意思不是盡在不言中嗎……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城大人，打擾了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "這回又是什麼事？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉……武藏大人的特使已經到了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要是妳現在心情不好的話，我可以讓她改日再來。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "啊，等等。武藏的特使啊……讓她進來吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307010,
			say = "呵呵呵，重櫻總算還有幾個頭腦清醒的人。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果武藏那邊進展順利的話，我這邊也可以將計劃推進到下一階段了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "呵呵呵呵呵……讓我們的好戲上演吧————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
