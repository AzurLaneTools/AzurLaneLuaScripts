return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELL21",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/drom3d_sirus_hello8",
			actorName = 30221,
			nameColor = "#FFFFFF",
			say = "오셨군요, {dorm3d}. 오늘은 무슨 계획이라도 있으세요? 없으면 제가 일정 잡는 걸 도와드릴까요?",
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
							name = "shuohua_qidai",
							type = "action"
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
		}
	}
}
