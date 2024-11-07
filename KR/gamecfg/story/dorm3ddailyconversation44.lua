return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION44",
	scripts = {
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "시리우스가 워낙 휴대폰을 잘 사용하지 않으니까, 그러다 {dorm3d}의 연락을 못 받으면 {dorm3d}께서 불편해하실 거라고… 얼마 전에 리버풀이 그러더군요.",
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
							name = "biaoda",
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
			say = "그래서 고민해 봤는데…　「{dorm3d}께서 연락을 하셨는데, 시리우스가 안 받는 상황」은 절대 있을 수 없다는 결론에 다다랐습니다.",
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
			say = "{dorm3d}께서 허락만 하신다면 시리우스는 24시간 대기하며 늘 곁에서 {dorm3d}을 모시겠습니다! 한순간도 외롭게 해드리지 않겠어요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
