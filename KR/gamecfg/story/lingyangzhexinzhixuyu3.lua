return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2003,
	id = "LINGYANGZHEXINZHIXUYU3",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room2",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "이, 있잖아…… {tb}……",
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
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "사, 사실 조금 돈을 많이 써버려서……",
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
			say = "다음 달 용돈, 미리 받을 수 있을까? 착하게 말 잘 들을게~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "같이 가계부를 쓰자",
					type = 1
				},
				{
					flag = 2,
					content = "얼마나 필요한데",
					type = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "뭐? 내가 쓴 용돈을 같이 적어 보자고…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room2",
			optionFlag = 1,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――응, 그러면 다음부터는 낭비하는 일이 적어질 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 1,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "귀찮게…… 그래도 용돈을 위해서라면 어쩔 수 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_oceana_room2",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			optionFlag = 2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "헉? 그렇게 바로…? {tb}… 의외로 자상하잖아~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_oceana_room2",
			optionFlag = 2,
			dynamicBgType = -2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――이 정도는 괜찮아. 그 대신 이번에는 계획적으로 쓰겠다고 약속해.",
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
			say = "계획적으로……?",
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
			say = "아, 알았으니까 어서 주기나 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
