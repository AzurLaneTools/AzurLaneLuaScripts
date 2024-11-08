return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION34",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actor = 0,
			side = 0,
			hidePaintObj = true,
			say = "――잠깐 나갔다 올까?"
		},
		{
			actorName = 20220,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "자랑스러운 {dorm3d}, 기꺼이 동행하겠습니다! 아… 혹시 저와 함께 있는 것이 조금 지루하신 건가요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――아니, 같이 외출하고 싶은 것뿐이야",
					flag = 1
				},
				{
					content = "――어딘가 놀러 나가고 싶어서 그런 것뿐이야",
					flag = 2
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "dianshouzhi",
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
			say = "그렇다면 {dorm3d}께서 원하시는 것은… 데, 데이트?! 알겠습니다. {dorm3d}이 완전히 만족하실 때까지 곁에서 성심성의껏 모시겠습니다❤",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
