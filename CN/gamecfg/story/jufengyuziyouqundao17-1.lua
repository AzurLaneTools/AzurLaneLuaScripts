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
			say = "飓风船团与寻宝猎人离开码头，在风暴中逆着残骸飘来的方向找去。",
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
				"自由群岛·外围海域",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "才离开自由群岛的外围岛礁不久，众人就遇到了骸骨兽群的袭击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			say = "骸骨兽群……都跑到这么近的地方了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "糟糕……这次是真的骸骨兽群来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "那些被冲上岸的残骸不会都是骸骨兽群干的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "不要恋战，大家跟我突围出去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
