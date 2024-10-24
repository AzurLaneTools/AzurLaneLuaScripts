return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DHELLO8",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/drom3d_sirus_hello8",
			actorName = "Sirius",
			nameColor = "#FFFFFF",
			say = "I'm so happy to get to see you, honourable Master! I'll serve you will all my heart and soul today. Whether it be brewing tea, massages, or... Heehee, I'll readily respond to any of your requests.",
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
							name = "Bow",
							type = "action"
						},
						{
							param = "Play",
							name = "Face_weixiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
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
