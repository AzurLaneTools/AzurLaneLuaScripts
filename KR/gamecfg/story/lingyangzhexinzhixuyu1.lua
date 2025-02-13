return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2200,
	id = "LINGYANGZHEXINZHIXUYU1",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			expression = 6,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_room3",
			dynamicBgType = -2,
			bgm = "qe-ova-4",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "{tb}, 요새 고생하는 것 같아서 내가 특제 과일 주스를 만들어 봤어♪",
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
			expression = 6,
			side = 2,
			bgName = "bg_project_oceana_room3",
			nameColor = "#A9F548FF",
			dynamicBgType = -2,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "보기에는 좀 이상해도… 맛은 내가 보증할게!",
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
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "내가 만든 오리지널 레시피니까 당연하지♪",
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
			actor = -2,
			actorName = "네비",
			important = true,
			hidePaintObj = true,
			say = "자, 마셔 봐. 평생 잊지 못할 맛이 될 거야",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "평범한 주스가 좋은데",
					type = 1
				},
				{
					flag = 2,
					content = "마침 목도 마르니까 잘 마실게!",
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
			say = "뭐야…… {tb}, 재미없게.",
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
			say = "그래? 후후, 이거 재밌어지겠는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
