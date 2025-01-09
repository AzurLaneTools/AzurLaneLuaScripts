return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2032",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}, 혹시 피곤하시면 마사지해드릴까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			hidePaintObj = true,
			nameColor = "#FFFFFF",
			say = "얼마 전에 책으로 마사지를 공부하다가, 발로 밟는 마사지도 있다는 걸 알았어요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "해보고 싶어?",
					flag = 1
				},
				{
					content = "밟아주세요!",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_sikao",
							type = "action"
						},
						{
							skip = true,
							name = "Face_sikao",
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
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "저, 정말 해도 되나요?! 아무리 그래도 그건 좀… 게다가 저는 {dorm3d} 생각만큼 가볍지도 않아요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "그, 그래도 정 원하시면, 열심히 밟아볼게요… 음… 온몸을 다 밟아드리면 되나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
