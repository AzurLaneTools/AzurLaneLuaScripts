return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK3",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "이 책은…… 시리우스의 각오가 아직 부족한 탓에 {dorm3d}께 심려를 끼쳐드리고 만 모양이군요!",
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
			say = "꼼꼼히 정독해서 {dorm3d}께 있어서 자랑스럽고 완벽한 메이드가 될 수 있도록 노력하겠습니다!！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
