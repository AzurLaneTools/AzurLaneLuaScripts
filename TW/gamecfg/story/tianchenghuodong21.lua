return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANCHENGHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actor = 304050,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "{namecode:92}，這塊勾玉送給妳。把它戴在身上，必要的時候可是會救妳一命的哦~",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 1,
					name = "memoryFog",
					active = true
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
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "其實我給{namecode:91}也準備了一個，給妳的是一對...-不，是備用的~",
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
			side = 0,
			say = "怎麼突然送我這麼貴重的東西，妳是無事獻殷勤，還是有所圖謀？",
			dir = -1,
			blackBg = true,
			actor = 305070,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "想什麼呢，不過是去祈願時順便買的便宜貨，妳也順便收下就是了，呵呵呵~",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "這麼說來，這也算是妳第一次送我的禮物吧。哼，那我就不客氣了！",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "呵呵~這樣便好~記得一定要隨身帶著哦？",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "好好好，{namecode:161}—大—人！",
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
			actor = 307020,
			side = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			say = "（又被妳提前算到了一步…最後果然還是輸給了妳啊)",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（遵照您的囑託，我一直努力地守護著作為航空母艦活躍著的{namecode:91})",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（沒想到，當年的那個跟屁蟲，如今已經成長為了獨當一面的領導者)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（有時，我甚至能在她的身上看到您的影子)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（...也許只是錯覺吧)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（不論如何，現在的她對我來說就如同親姐妹一樣，請您放心)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（不過，對於塞壬...現在的情況似乎有點超出妳的預料之外了…)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（如果是妳的話，能告訴我接下來該如何選擇嗎？)",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "呵呵呵，又有煩人的“老鼠”突破暴風圈闖進聖域了啊…測試者，檢測出單位了嗎",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "？？？",
			say = "已經將監視投影下放權限了哦，盡情使用吧，呵呵呵",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "居然是五航戰的那幫孩子啊。真是一群礙事的傢伙～",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "既然如此，不如將計就計…就讓我來看看妳們究竟有多大的本事吧～",
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
