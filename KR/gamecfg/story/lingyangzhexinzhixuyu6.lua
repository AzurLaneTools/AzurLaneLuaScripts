return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2002,
	id = "LINGYANGZHEXINZHIXUYU6",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			bgm = "qe-ova-3",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "옷장 안이 완전 뒤죽박죽이네……",
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
			expression = 5,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "혼자 정리하려고 해도, 어디서부터 손을 대야 할지 모르겠어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			important = true,
			hidePaintObj = true,
			say = "{tb}, 어떻게 하면 좋을까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "종류별로 나눠서 정리해 봐",
					type = 1
				},
				{
					flag = 2,
					content = "대충 집어넣지 그래?",
					type = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "그렇지, 그러면 나중에 찾을 때도 편할 테고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "빨리 익숙해져서, {tb}한테 걱정을 끼치지 않아야 하는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "{tb}… 그렇게 말해주니까 왠지 마음이 편해지네♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "다음에 옷을 찾을 때 약간 보물찾기처럼 되긴 하겠지만!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
