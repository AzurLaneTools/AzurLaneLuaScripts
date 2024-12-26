return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO2011",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello11",
			actorName = 30221,
			hidePaintObj = true,
			side = 2,
			nameColor = "#FFFFFF",
			say = "{dorm3d}、今日はどう過ごしたいです？読書でもお茶でも、なんでも付き合いますよ。ただ…あなたをもてなす準備で忙しくて、部屋がまだ片付いていなくて…",
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
							name = "shuohua_wenhou",
							type = "action"
						},
						{
							skip = true,
							name = "Face_weixiao",
							type = "action"
						},
						{
							time = 2.5,
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
