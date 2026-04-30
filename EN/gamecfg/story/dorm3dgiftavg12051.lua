return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG12051",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			wait = 1,
			side = 2,
			actorName = 30707,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice1/drom3d_Taiho_gift_timeline03_voice1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Ah. My Commander! I didn't hear your footsteps, so you startled me.",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_amazed_start",
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
			},
			options = {
				{
					content = "Are you cleaning out your closet?",
					flag = 1
				}
			}
		},
		{
			actorName = 30707,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice2/drom3d_Taiho_gift_timeline03_voice2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Haha, of course not. I'm just grabbing a new pair of pajamas.",
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
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
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
		},
		{
			actorName = 30707,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice3/drom3d_Taiho_gift_timeline03_voice3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "It's a new set that you've never seen before... Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Okay. Well, I look forward to that.",
					flag = 1
				}
			}
		},
		{
			wait = 1,
			side = 2,
			actorName = 30707,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice4/drom3d_Taiho_gift_timeline03_voice4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Please do! Also... I'd like you to join in the new pajama changing ceremony with me♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "satisfied_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
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
		}
	}
}
