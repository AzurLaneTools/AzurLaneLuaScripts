return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK1",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "这是您送给我的茶具……？天狼星真是受宠若惊……我慷慨的主人！",
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
							name = "ganjin",
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
			say = "天狼星一定会好好爱惜它，然后用它冲泡美味的红茶来招待主人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
