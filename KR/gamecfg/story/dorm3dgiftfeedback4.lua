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
			say = "냉장고 공간이 부족할까봐 일부러 시리우스를 위해 사오신 건가요…!",
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
			say = "미천한 메이드의 몸으로 {dorm3d}께 이렇게까지 신경을 쓰게 만들다니… 시리우스, 분골쇄신해서 맛있는 요리를 만들어 보답하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
