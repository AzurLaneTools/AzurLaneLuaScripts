return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHEXINZHIXUYU8",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room1",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "오늘 숙제에 어려운 게 섞여 있어서 풀 수가 없어……",
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
			expression = 3,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			important = true,
			hidePaintObj = true,
			say = "{tb}, 잠깐만 도와줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "같이 푸는 방법을 생각해 보자",
					type = 1
				},
				{
					flag = 2,
					content = "잠깐 놀고 다시 해 봐",
					type = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "정말?! 고마워!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "푸는 방법만 알면, 다음에 어려운 문제가 나와도 무섭지 않겠지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "그러니까 잠깐 머리를 식히라는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room1",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "확실히 잠깐 쉬면 기분 전환이 될지도 몰라…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room1",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "좋아, 숙제는 조금 있다가 하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
