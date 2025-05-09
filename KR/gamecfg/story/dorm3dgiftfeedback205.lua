return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK205",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 30221,
			say = "후후, 이걸 주시다니… 많이 고민하고 생각해서 골라주신 거죠?",
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
							name = "shuohua_gandong",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixing",
							type = "action"
						},
						{
							skip = false,
							time = 2,
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
			nameColor = "#FFFFFF",
			actorName = 30221,
			say = "그래도 저한테만 신경을 쓰시면 안 돼요. 지휘관님이야말로 휴식과 일의 균형이 흐트러지지 않도록 늘 신경 써주세요. 아셨죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
