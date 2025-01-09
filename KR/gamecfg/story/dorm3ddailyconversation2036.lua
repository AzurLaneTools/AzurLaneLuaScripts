return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2036",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "밤이 되면 평소에는 생각할 수도 없는 망상이 떠올라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			hidePaintObj = true,
			nameColor = "#FFFFFF",
			say = "얼마 전에는… 제가 매력적으로 느껴지지 않으면 어떻게 하지…라던가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_haixiu",
							type = "action"
						},
						{
							skip = true,
							name = "Face_xinxu",
							type = "action"
						},
						{
							time = 2.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "만약… {dorm3d}이 제게 질리면 어떻게 하지…라던가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "걱정하지 마",
					flag = 1
				},
				{
					content = "절대 그럴 일은 없으니까",
					flag = 1
				}
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "그렇게 말씀해 주실 줄 알았어요. 믿고 있답니다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
