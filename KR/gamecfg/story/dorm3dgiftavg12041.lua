return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG12041",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}~! 다이호가 서프라이즈를 준비했답니다~♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이미 다이호한테는 서프라이즈를 많이 받은 것 같은데… 오늘은 힌트라도 좀 주면 안 돼?",
					flag = 1
				}
			}
		},
		{
			actorName = 30707,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "{dorm3d}의 부탁이라면 다이호, 온 힘을 다해 응할 수 밖에요~♪",
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
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
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
			actorName = 30707,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "지금 말할 수 있는 건… 후후후, 다이호가 앞으로도 계속 {dorm3d} 곁에 있을 거라는 거예요♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그게 다야…?",
					flag = 1
				}
			}
		},
		{
			actorName = 30707,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "후후후♪ {dorm3d}, 그 정도로는 만족이 안 되시는 모양이네요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30707,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "하지만, 전에 없던 서프라이즈라면… {dorm3d}, 기대가 좀 되시죠~?",
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
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
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
			actorName = 30707,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "그럼 준비하고 올게요~ 우후후, {dorm3d}. 조금 있다가 봐요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
