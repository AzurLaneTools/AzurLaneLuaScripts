return {
	defaultTb = 2001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGYANGZHEYANGCHENGJIHUA5",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			bgm = "qe-ova-2",
			tbActor = true,
			actor = 2001,
			actorName = "네비",
			hidePaintObj = true,
			say = "흠~ 그래? {tb}이라고 불러달란 말이지?",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2001,
			actorName = "네비",
			hidePaintObj = true,
			say = "그럼 오늘부터는 그렇게 부를게, {tb}~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			hidePaintObj = true,
			say = "이렇게 네비와의 공동 생활이 정식으로 막을 올렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
