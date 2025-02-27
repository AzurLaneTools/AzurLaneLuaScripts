return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3034",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "安克雷奇……决定了！要……“黑化”！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "？？？",
					flag = 1
				},
				{
					content = "“黑化”……？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "ab_shuohua_deyi_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_weixiao",
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
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "安克雷奇听港区的同伴说……“黑化”会变酷！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "安克雷奇……头发，可以不黑吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
