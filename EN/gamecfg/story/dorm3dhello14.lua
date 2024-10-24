return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DHELLO14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/drom3d_sirus_hello14",
			actorName = "Sirius",
			nameColor = "#FFFFFF",
			say = "My dearest Master, I'm beyond happy that you've come. If you wouldn't mind... I hope you'd allow me to give you a big hug...",
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
