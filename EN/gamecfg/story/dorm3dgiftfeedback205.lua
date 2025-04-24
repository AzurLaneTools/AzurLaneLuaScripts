return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK205",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 30221,
			say = "Heehee. You must've thought about this gift quite a lot, am I right?",
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
							name = "shuohua_gandong",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixing",
							type = "action"
						},
						{
							skip = false,
							time = 2,
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
			nameColor = "#FFFFFF",
			actorName = 30221,
			say = "You can't just spoil me, though. You need to pay attention to your balance between work and recreation too. Alright?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
