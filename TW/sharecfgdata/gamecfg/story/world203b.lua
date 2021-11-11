return {
	id = "WORLD203B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔...找了一大圈了，完全沒看到友方艦隊留下的跡象哦。",
			bgm = "story-french1",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "果然必須進行一下深入探索了嗎。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "與其說沒有友方艦隊，倒不如說這裡塞壬的艦隊也沒剩多少……",
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
			actor = 801040,
			dir = 1,
			say = "看這成片的廢墟，除非今天司令部改用主力航空隊當偵察艦隊行動了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "而且......有能力清理整片海域塞壬的艦隊真的需要發送救援訊號麼？",
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
			expression = 7,
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "果然事情有古怪......",
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
			expression = 6,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "......這片海域的塞壬，全部都是妳們擊敗的嗎........?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "真是人不可貌相啊，幹得漂亮！",
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
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸，欸？不是的啦！我們來的時候這裡就已經是這個樣子了！覆蓋海面的塞壬殘骸，破損的塞壬設施，以及哪裡都看不到求救艦隊的身影...",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "原來如此……此處看來是一處塞壬實驗場的廢墟。防禦設施、實驗設施連同駐紮艦隊在內都被徹底摧毀了。",
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
			actor = 205060,
			dir = 1,
			say = "唔...........這邊有一艘船體被整個切開的塞壬戰列艦。",
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
			actor = 205060,
			dir = 1,
			say = "那邊有一座連同上面的建築都被炸平的小島，這種情況，總感覺在哪裡看到過...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "哎？那邊留下的是…整齊的…大口徑貫通傷？",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "我們現在有武器能造成這種傷害嗎，威爾斯？",
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
			actor = 205060,
			dir = 1,
			say = "據我所知沒有類似的武器......不過這個痕跡倒是很像塞壬淨化者主武器命中後的痕跡啊。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "塞壬在自相殘殺...？這種事真的可能發生嗎...",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "或者是某些使用著和塞壬一樣誇張的武器對塞壬進行攻擊的人......感覺我也得出和你類似的答案了...",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...如果真的是那樣的話，我們很快就能清楚了。大家小心前進，繼續搜索遇難艦隊的踪跡。",
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
