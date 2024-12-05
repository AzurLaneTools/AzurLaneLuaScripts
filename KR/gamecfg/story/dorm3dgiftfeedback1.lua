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
			say = "이 티 세트를 시리우스에게…? 정말 몸둘 바를 모르겠습니다… 인심 좋은 {dorm3d}…",
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
			say = "소중히 잘 쓰겠습니다! 시리우스, 맛있는 홍차를 내어드릴 수 있도록 정진하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
