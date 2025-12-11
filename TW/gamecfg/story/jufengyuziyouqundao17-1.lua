return {
	id = "JUFENGYUZIYOUQUNDAO17-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_504",
			side = 2,
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			say = "颶風船團與尋寶獵人離開碼頭，在風暴中逆著殘骸飄來的方向找去。",
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
			location = {
				"自由群島·外圍海域",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "才離開自由群島的外圍島礁不久，眾人就遇到了骸骨獸群的攻擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "尋寶獵人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			say = "骸骨獸群……都跑到這麼近的地方了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "糟糕……這次是真的骸骨獸群來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "那些被沖上岸的殘骸不會都是骸骨獸群幹的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "不要戀戰，大家跟我突圍出去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
