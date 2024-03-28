return {
	id = "CONGLINGKAISHIMOWANG13-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "战斗天使",
			dir = 1,
			bgm = "story-french",
			actor = 907010,
			nameColor = "#A9F548FF",
			say = "光明与正义之神，请您降下祝福之光，为您英勇的战士们带来胜利吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "钢铁教会机械师",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "钢铁与巨龙之神，我在此释放您的愤怒，为我们的敌人带来毁灭吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "居然是……神圣教会和钢铁教会派来的援军？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神圣教会圣女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "诸位，请不要放弃获胜的希望！",
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
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "神圣教会圣女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "增援部队已经抵达，让我们并肩战斗，一同消灭这些魔物吧！",
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
