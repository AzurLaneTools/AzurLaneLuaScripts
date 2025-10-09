return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO12001",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_hello15/drom3d_Taiho_hello15",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}께서 찾아와 주실 때마다… 다이호는 너무 기뻐요… 하지만 언젠가는 돌아가실 걸 생각하면 너무나 슬퍼지죠…… 이번만은 부디 돌아가지 말아 주시겠어요? 다이호, 뭐든지 해드릴게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "hello_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
