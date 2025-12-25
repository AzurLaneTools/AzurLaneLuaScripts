return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG14041",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			wait = 1,
			side = 2,
			actorName = 49905,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice1/drom3d_aegir_gift_timeline01_voice1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Join me for a while, {dorm3d}.",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "anger_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_think_start",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice2/drom3d_aegir_gift_timeline01_voice2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "I have the perfect drink to grace this lovely new glass.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice3/drom3d_aegir_gift_timeline01_voice3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Today, I'll share this sublime flavor with you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sublime, you say?",
					flag = 1
				}
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice4/drom3d_aegir_gift_timeline01_voice4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "That's right. Heehee, you'd better savor it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
