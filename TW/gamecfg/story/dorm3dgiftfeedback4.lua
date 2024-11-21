return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK3",
	hideSkip = true,
	hideAuto = true,
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "这是{dorm3d}担心天狼星的冰箱空间不够用，而特意买来送给天狼星的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "区区一介女仆竟然让{dorm3d}这么费心……天狼星今后一定要做出美味的料理来回报{dorm3d}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
