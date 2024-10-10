return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION50",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "주인님께 있어서 가장 아름다운 풍경은 어딘지, 시리우스에게 알려주실 수 있으세요?",
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
							name = "jidong",
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
			say = "이곳이 그 풍경에 조금이라도 가까워질 수 있도록 노력하겠습니다. 그러면 주인님이 오실 때마다 더 쾌적하게 지내실 수 있겠죠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "――시리우스에게 있어서 가장 아름다운 풍경은 뭔데?",
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
			say = "네, 주인님과 함께하는 나날, 주인님과 함께하는 일분일초…랍니다.",
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
			say = "언제 어디서든, 주인님께서 발하는 눈 부신 빛이 시리우스에게는 가장 아름다운 절경이니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
