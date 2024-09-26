return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTOUCH1201",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = "天狼星",
			say = "ふふふ。シリアス、しっかり感覚を覚えておきます！",
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
							name = "zuo_hudong_tou",
							type = "action"
						},
						{
							param = "Play",
							name = "Face_jingya",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 5,
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
