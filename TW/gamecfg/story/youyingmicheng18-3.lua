return {
	id = "YOUYINGMICHENG18-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			bgm = "story-visioncity-1",
			say = "當收容裝置的輝光最終鎖住獅時，她先是一愣，隨後竟低低笑了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			factiontag = "幽影",
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "願賭服輸……這次，是你們贏了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_youyingmicheng_2",
			mode = 1,
			asideType = 4,
			spacing = 30,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"至此，NO.5、NO.4、NO.3、NO.6相繼與我們建立起合作",
					0
				},
				{
					"新的戰線終於再次推到了新紀元都市NO.2——",
					1
				},
				{
					"「大魔王」安土的據點。",
					2
				}
			}
		}
	}
}
