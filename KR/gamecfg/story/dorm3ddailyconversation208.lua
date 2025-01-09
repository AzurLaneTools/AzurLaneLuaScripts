return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION208",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "(평소와는 다른 향기가…)",
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
			say = "{dorm3d}… 뭐 이상한 냄새라도 나나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "아니, 좋은 향기가 나서",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_zixin",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixing",
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
			say = "아… 아마 새로 바꾼 바디워시 향기 때문일 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "괜찮으시면 {dorm3d}도 써보시겠어요?",
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
			say = "사귀는 사이면 같은 향기가 난다고들 하니까…",
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
			say = "…아, 아무것도 아니에요. ///",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
