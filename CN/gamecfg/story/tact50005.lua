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
			say = "虽然重樱舰队来势汹汹，不过由于{namecode:54}和{namecode:56}分路前去对付南方舰队，阿斯托利亚三姐妹面对的只是三名重巡：{namecode:55}，{namecode:53}以及{namecode:69}，因此一时间，双方难以分出胜负。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "但是，这个僵局也马上被打破了……",
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
			say = "{namecode:69}，我们来了！",
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
			actorName = "{namecode:56}",
			say = "姐姐，我来帮你！",
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
			say = "解决了南方部队后从另一个方向赶来的{namecode:54}和{namecode:56}，与{namecode:69}舰队一同，对鏖战中的阿斯托利亚姐妹形成了包夹之势",
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
			say = "很好，{namecode:53}，{namecode:55}，保持开火，重整态势，我们要在这里迅速决出胜负了！",
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
			actor = 303030,
			actorName = "{namecode:53}&{namecode:55}",
			side = 0,
			hideOther = true,
			dir = 1,
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
