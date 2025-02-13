return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2001,
	id = "LINGYANGZHEXINZHIXUYU2",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "일기예보에서 내일은 맑다고 했으니, 오늘은 밤하늘도 깨끗할 거야~",
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
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			important = true,
			hidePaintObj = true,
			say = "있잖아, {tb}. 같이 옥상에 별 보러 갈래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "볼 거면 안전한 곳에서 보자",
					type = 1
				},
				{
					flag = 2,
					content = "내가 더 좋은 곳을 알아",
					type = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "뭐야, 완전 겁쟁이잖아! 모험심이란 게 있기는 해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room3",
			optionFlag = 1,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――베란다에서도 별은 충분히 볼 수 있잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "흥! 진짜 재미없어! 이 바보!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "오~ 의외로 바보 {tb}도 모험심이 꽤 있는 모양이네~",
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
			say = "그럼, 잘 부탁해~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
