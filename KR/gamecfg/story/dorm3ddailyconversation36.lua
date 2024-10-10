return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION36",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "요즘은 요리책 말고 다른 책도 읽고 있습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――요리책 말고 다른 것도 읽는다고?",
					flag = 1
				},
				{
					content = "――어떤 책을 읽고 있어?",
					flag = 2
				}
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
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "네, 요즘은 연애에 관련된 잡지나 소설이 대부분입니다.",
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
			say = "메이드로서 주인님을 모시는 것만으로도 행복하지만… 좀 더 탐구하고 싶은 욕심이 들어서요.",
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
			say = "부디 시리우스의 성장하는 모습을 지켜봐주시기 바랍니다. 시리우스의 자랑스러운 주인님.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
