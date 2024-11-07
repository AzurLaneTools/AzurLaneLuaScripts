return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION17",
	scripts = {
		{
			actor = 0,
			side = 0,
			hidePaintObj = true,
			say = "――시리우스, 뭘 그렇게 골똘히 생각해?"
		},
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "음… 구름의 모양에 대해 생각하는 중입니다.",
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
							name = "sikao2",
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
			say = "눈에 보이는 구름의 모양은 지금 마음속으로 가장 기대하는 것을 나타낸다고 동료가 그러더군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――그래? 그럼 시리우스가 지금 가장 기대하는 건 뭐야?",
					flag = 1
				}
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "{dorm3d}… 다 알고 계시면서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
