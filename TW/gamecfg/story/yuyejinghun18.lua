return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN18",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_600",
			side = 2,
			bgm = "qe-ova-15",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "二小姐與收藏室……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "記得收藏室位於古堡的二樓，看來下一步應該前往二樓區域調查了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過，現在她們都在走廊上，直接上二樓一定會被阻礙。得先想個辦法才行——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我有槍！",
					flag = 1
				},
				{
					content = "原地等待一下",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "有疑問找歐根",
			actorName = "代理KP",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，你有槍，然後呢？你要用槍去威脅古堡中柔弱可憐的少女們嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……還是先在原地等待一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			bgName = "star_level_bg_600",
			factiontag = "真相只有一個",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只經過了片刻等待，從牆外傳來的聲音就完全消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "出發！",
					flag = 1
				},
				{
					content = "再等一下。",
					flag = 2
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又經過了一段時間後，依然沒有傳來任何聲音。你現在可以確信，走廊外已經沒有人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你穿過走廊，回到了一樓大廳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			blackBg = true,
			factiontag = "真相只有一個",
			bgm = "stopbgm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "城堡的樓梯很長，你總覺得自己走了很久很久…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終於，你順利到達了二樓，沒有任何人發現你的蹤跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你突然覺得很累，開始覺得有些頭暈乏力，一些模糊的畫面突然閃過了你的眼前…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=15）——成功！你終於想起了一件極為重要的事！從小，你的身體就不是特別好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "恭喜，你已經回憶起了自己的能力值：體質，15。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別看你身形高大、體態勻稱、還有著不少肌肉的樣子，實際上這不過是徒有其表的軀殼罷了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只有15點喔！骰運不濟~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然成年後你已經不用擔心一場小小的感冒就會奪走你的生命。但每當過度勞累後，你都會陷入一段時間的頭暈目眩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在這段期間，你什麼都做不了，只能等待身體慢慢恢復。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……看來只能稍微休息一下，再繼續前進了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
