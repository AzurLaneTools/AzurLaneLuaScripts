return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION36",
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
			say = "最近……天狼星也有在看除了食谱以外的书了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "居然不看食谱了！？",
					flag = 1
				},
				{
					content = "那天狼星最近在看什么？",
					flag = 2
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
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
			say = "是和恋爱话题有关的杂志和小说……",
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
			say = "虽然作为女仆侍奉在{dorm3d}身边就很幸福了，但贪心的天狼星还想在这方面再好好钻研一下呢。",
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
			say = "请您好好见证天狼星未来的蜕变吧，我的{dorm3d}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
