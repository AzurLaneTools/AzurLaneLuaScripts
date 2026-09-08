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
			say = "当收容装置的辉光最终锁住狮时，她先是一怔，随后竟低低笑了起来。",
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
			say = "愿赌服输……这次，是你们赢了。",
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
					"<size=45>至此，NO.5、NO.4、NO.3、NO.6相继与我们建立起合作</size>",
					0
				},
				{
					"<size=45>新的战线终于再次推到了新纪元都市NO.2——</size>",
					1
				},
				{
					"<size=45>「大魔王」{namecode:315:安土}的据点。</size>",
					2
				}
			}
		}
	}
}
