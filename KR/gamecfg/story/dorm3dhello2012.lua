return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLO2012",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_noshiro_other/drom3d_Noshiro_hello12",
			actorName = 30221,
			hidePaintObj = true,
			side = 2,
			nameColor = "#FFFFFF",
			say = "다행이다… 제 기대에 부응해 주셨군요. 네? 뭘 기대하고 있었는지 궁금하다고요? 그건…… {dorm3d}께서 떠나실 때마다 빨리 와주시길 바라는… 그런 기대랍니다.",
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
							name = "shuohua_chuaishou",
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
