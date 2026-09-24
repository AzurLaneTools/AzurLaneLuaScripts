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
			say = "수용 장치의 빛이 라이온을 포착한 순간, 그녀는 잠시 멍하니 있다가 웃기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			factiontag = "유영",
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "깨끗이 패배를 인정하지…… 이번에는 너희의 승리다.",
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
					"<size=45>그렇게 NO.3부터 NO.6까지의 도시와 손을 잡고</size>",
					0
				},
				{
					"일행은 다시 신기원 시티 NO.2로…",
					1
				},
				{
					"<size=45>「대마왕」 아즈치의 성으로 향했다.</size>",
					2
				}
			}
		}
	}
}
