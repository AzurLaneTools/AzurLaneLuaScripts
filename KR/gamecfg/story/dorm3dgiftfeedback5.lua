return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK5",
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "귀여운 인형이군요… 네? 주인님이 안 계실 때는 이 인형이 대신 시리우스 곁에 있어줄 거라고…요?",
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
							name = "surprise1",
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
			say = "알겠습니다! 시리우스, 이 인형을 주인님처럼 모시며, 항상 몸에서 떼지 않고 지니고 다니겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
