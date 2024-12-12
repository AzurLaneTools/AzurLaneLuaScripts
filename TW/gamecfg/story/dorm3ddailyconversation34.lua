return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION34",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actor = 0,
			side = 0,
			hidePaintObj = true,
			say = "要出去走走嗎？"
		},
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "我很樂意，我的{dorm3d}。不過，您是覺得天狼星這裡有些乏味……嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "單純只是想跟天狼星出門。",
					flag = 1
				},
				{
					content = "想要兩個人一起去外面做些什麼",
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
			say = "您的意思，難道是約、約會？！天狼星明白了，一定會好好侍奉{dorm3d}，直到您徹底盡興為止❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
