return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION25",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}，天狼星在想能不能和您拍一张合照呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没问题！",
					flag = 1
				},
				{
					content = "我也想和天狼星合照。",
					flag = 2
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "dianshouzhi",
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
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "感谢您！我温柔的{dorm3d}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "这样天狼星就可以时时刻刻看到自己依偎在{dorm3d}身旁的幸福模样了，欸嘿嘿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
