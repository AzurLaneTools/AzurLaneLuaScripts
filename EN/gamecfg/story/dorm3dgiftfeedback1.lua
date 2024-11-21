return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK1",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20220,
			say = "This tea set is for me? I'm so flattered. Oh, you're too generous, {dorm3d}.",
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
							name = "jidong",
							type = "action"
						},
						{
							skip = true,
							name = "Face_gaoxing",
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
			actorName = 20220,
			say = "I'll use it with care! I will do my best to brew delicious tea for you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
