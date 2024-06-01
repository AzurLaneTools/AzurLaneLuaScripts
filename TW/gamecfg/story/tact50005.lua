return {
	id = "TACT50005",
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
			dir = 1,
			side = 2,
			say = "雖然重櫻艦隊來勢洶洶，不過由於{namecode:54}和{namecode:56}分路前去對付南方艦隊，阿斯托利亞三姐妹面對的只是三名重巡：{namecode:55}，{namecode:53}以及{namecode:69}，因此一時間，雙方難以分出勝負。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "但是，這個僵局也馬上被打破了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303020,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "{namecode:69}，我們來了！",
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
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			say = "姐姐，我來幫妳！",
			actorName = "{namecode:56}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			dir = 1,
			side = 2,
			say = "解決了南方部隊後從另一個方向趕來的{namecode:54}和{namecode:56}，與{namecode:69}艦隊一同，對鏖戰中的阿斯托利亞姐妹形成了包夾之勢",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "很好，{namecode:53}，{namecode:55}，保持開火，重整態勢，我們要在這裡迅速決出勝負了！",
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
			actorName = "{namecode:53}&{namecode:55}",
			side = 0,
			actor = 303030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是！",
			subActors = {
				{
					actor = 303010,
					dir = 1,
					pos = {
						x = 975
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
