return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO12012",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_hello12/drom3d_Taiho_hello12",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}이 안 오시는 줄 알고, 방금까지 혼자서…… 음흠, 아무튼 오셨으니, 다이호도 이제는 참지 않을 거예요~",
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
