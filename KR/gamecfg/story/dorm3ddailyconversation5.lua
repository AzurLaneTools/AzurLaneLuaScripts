return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION5",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "이스트 글림에는 「타초어두(剁椒魚頭)」라는 요리가 있고, 마침 로열 네이비에도 생선 요리를 먹는 전통이 있어서……",
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
			actorName = "시리우스",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "그 요리 특유의 매콤하고 톡 쏘는 풍미를 로열 네이비 음식에도 도입해 볼까 하는데, 어떨까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――너무 어렵지 않을까?",
					flag = 1
				},
				{
					content = "――응, 좋은 아이디어이기는 해!",
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
			optionFlag = 1,
			say = "그렇기는 하지만… 시리우스, 열심히 해보겠습니다!",
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
			optionFlag = 2,
			say = "저, 정말인가요? 역시 시리우스를 알아주는 사람은 주인님뿐입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
