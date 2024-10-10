return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION45",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "언제부터 시리우스가 주인님을 마음에 품게 되었는지… 궁금하신가요?",
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
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "사실 주인님을 처음 뵌 순간부터 시리우스는…",
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
			say = "주인님은 어떠신가요? 주인님은 언제부터 시리우스를…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――시리우스랑 마찬가지야",
					flag = 1
				},
				{
					content = "――나도 모르는 사이에…",
					flag = 2
				}
			}
		},
		{
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "설마 주인님께서 이 질문에 대답을 주시다니… 시리우스는 너무 기쁩니다. 자랑스러운 주인님…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
