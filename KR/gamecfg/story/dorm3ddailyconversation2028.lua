return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2028",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}, 안 바쁘시면 설문조사에 답해주실 수 있으세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "걱정하지 마세요. 어디까지나 {dorm3d}의 취향을 더 잘 알기 위한 거니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 30221,
			side = 2,
			hidePaintObj = true,
			nameColor = "#FFFFFF",
			say = "그러면… 일상 생활에서 더 많은 도움을 드릴 수 있을 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이상한 질문도 섞여 있는데…",
					flag = 1
				},
				{
					content = "「여자 수영복은 어떤 것을 선호하십니까?」",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_buhaoyisi",
							type = "action"
						},
						{
							skip = true,
							name = "Face_haixiu",
							type = "action"
						},
						{
							time = 2.5,
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
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "으흠… 그건… 추가 질문이에요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
