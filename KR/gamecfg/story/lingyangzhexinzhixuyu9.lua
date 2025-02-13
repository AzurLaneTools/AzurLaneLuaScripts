return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2100,
	id = "LINGYANGZHEXINZHIXUYU9",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "오늘 말이지, 종이 공예 하는 걸 봤어. 나도 해보고 싶어~",
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
			expression = 2,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			important = true,
			hidePaintObj = true,
			say = "그래도… 좀 복잡할 것 같아서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "만드는 방법을 보면서 천천히 만들어 봐",
					type = 1
				},
				{
					flag = 2,
					content = "예 독창적으로 새로운 걸 만들어 봐",
					type = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "응! 순서대로 차근차근하면 괜찮을 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "게다가 {tb}도 같이 해주면 든든할 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "아예 새로운 걸…… 나쁘지 않을지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "{tb}만을 위한 특별한 종이 공예품을 만들 거야! 갑자기 두근거리는걸!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
