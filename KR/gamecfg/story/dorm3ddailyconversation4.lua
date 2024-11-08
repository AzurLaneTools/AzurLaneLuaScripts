return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "(요즘은 시리우스가 아무런 요청도 하질 않네… 직접 물어볼까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――가구를 새로 들여올까?",
					flag = 1
				},
				{
					content = "――뭐 필요한 거 없어?",
					flag = 2
				}
			}
		},
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "자랑스러운 {dorm3d}, 배려해주셔서 대단히 감사합니다! 하지만 지금은 딱히 필요한 것이 없습니다.",
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
			say = "여기 머물면서 이렇게 {dorm3d}을 모실 수 있는 것… 시리우스에게는 그것만으로 충분합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
