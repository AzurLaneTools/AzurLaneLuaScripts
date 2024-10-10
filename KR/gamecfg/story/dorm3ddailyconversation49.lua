return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION49",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "자랑스러운 주인님, 일이 좀 한가해지면 휴가로 떠나고 싶은 곳 있으신가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――여기가 제일 좋아",
					flag = 1
				},
				{
					content = "――시리우스 곁이 좋아",
					flag = 2
				}
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
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "주인님… 뭐라 말씀을 드려야…… 시리우스, 그런 대답을 해주셔서 너무 기쁩니다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "그날이 오든 안 오든, 시리우스는 언제든 늘 주인님 곁에 있을 거예요, 자랑스러운 주인님…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
