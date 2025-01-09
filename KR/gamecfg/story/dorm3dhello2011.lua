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
			say = "{dorm3d}, 오늘은 어떻게 시간을 보낼까요? 독서든 차든, 뭐든 함께 할게요. 그나저나… {dorm3d}을 모실 준비로 바빠서… 방을 정돈하지 못한 게 마음에 걸리네요… ////",
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
