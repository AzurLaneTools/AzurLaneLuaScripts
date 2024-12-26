return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2033",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}、次の仕事の予定までまだ時間があります。ゆっくり休んでください",
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
			say = "あなたが休んでいる間に、私も長期的な計画を立てますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "来月の計画？",
					flag = 1
				},
				{
					content = "来年の計画？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_zixin",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixing",
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
			say = "いいえ、もっと長い…あなたとの未来についての計画です。考えるだけでワクワクしますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
