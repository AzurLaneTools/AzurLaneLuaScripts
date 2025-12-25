return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH14018",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_ik_furniture1_tone5/drom3d_aegir_ik_furniture1_tone5",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "結局はその程度？……もっとずけずけ来ると思ってたのに",
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
							name = "IK_bed02_idle02_fb03",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2016,
							name = "IK_bed02_idle02_fb03_C",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_shame_start",
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
