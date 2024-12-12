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
			say = "這是您送給我的茶具……？天狼星真是受寵若驚……我慷慨的{dorm3d}！",
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
			say = "天狼星一定會好好愛惜它，然後用它沖泡美味的紅茶來招待{dorm3d}！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
