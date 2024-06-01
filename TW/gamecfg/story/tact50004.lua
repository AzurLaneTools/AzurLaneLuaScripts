return {
	id = "TACT50004",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8月9日 凌晨",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 103080,
			side = 2,
			nameColor = "#a9f548",
			say = "可惡，敵人明明是從南邊來的，為什麼芝加哥那邊一點警報都沒有！",
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
			actor = 103090,
			side = 0,
			say = "可能是因為澳大利亞號過來開會時比較匆忙，沒有安排好指揮權的代管……吧？",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "欸，指揮權？代管？那是什麼？",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "好吃嗎？",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "現在不是解釋的時候呢……最壞的情況是，芝加哥她們的南方部隊甚至沒有反應過來就被解決了……這樣就麻煩了。",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "總之，雖然我已經給全軍發送了警報，不過認為我們現在是孤立無援的狀態比較好哦。",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "這我還是知道的……倒不如說，敵人的主力已經近在眼前啦！",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "昆西，文森尼斯，注意保護自己！",
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
			actorName = "昆西&文森尼斯",
			side = 0,
			actor = 103090,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是！",
			subActors = {
				{
					actor = 103100,
					dir = -1,
					pos = {
						x = 1125
					}
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
		}
	}
}
