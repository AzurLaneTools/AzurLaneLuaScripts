return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3018",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "童話故事，安克拉治，喜歡！最喜歡，公主的故事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "七個好朋友，頭髮長！長著魚尾巴，被王子……吻……嘿嘿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "然後，尋找丟掉的，7顆星星圓球！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "後面好像混進了奇怪的故事……",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "ab_shuohua_jidong_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_kaixin",
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
			actorName = 19903,
			side = 2,
			dir = 1,
			optionFlag = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "欸……？安克拉治……不明白！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "安克拉治也想成為公主嗎？",
					flag = 1
				}
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "安克拉治，想成為……公主！不過，安克拉治，更喜歡{dorm3d}！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "安克拉治……要找到7顆星星圓球，把{dorm3d}變成……童話王子！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
