return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION48",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "얼마 전 지휘실 청소를 하다가 탐정 소설을 몇 권 발견했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action",
							skip = true
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
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "흥미로워 보이기는 하지만, 이런 장르의 소설은 읽어본 적이 없어서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――그럼 같이 읽자",
					flag = 1
				},
				{
					content = "――내가 알려줄게",
					flag = 2
				}
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "그, 그럼… 자기 전에는 항상 함께 탐정 소설을 읽는 걸로… 해도 될까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "그렇게 정해두면… 후후후, 시리우스의 부탁을 거절하실 수 없겠…죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
