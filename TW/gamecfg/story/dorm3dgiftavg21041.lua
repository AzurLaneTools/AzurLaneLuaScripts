return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG21041",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			wait = 1,
			side = 2,
			actorName = 79902,
			voice = "event:/dorm/drom3d_nakhimov_gift_timeline01_voice1/drom3d_nakhimov_gift_timeline01_voice1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}，你送給我的這個本能訓練器…很可能會干擾工作間運作的設備。",
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
			actorName = 79902,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_nakhimov_gift_timeline01_voice2/drom3d_nakhimov_gift_timeline01_voice2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "所以安全起見，想請指揮官來配合我進行儀器的穩定分析。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
