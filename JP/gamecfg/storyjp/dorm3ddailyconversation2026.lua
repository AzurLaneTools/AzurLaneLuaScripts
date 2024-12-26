return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION2026",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30221,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}、耳掃除でもしてあげましょうか",
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
			say = "母港の仲間から最近耳かきのコツを勉強したので…多分上達したと思います",
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
			say = "今回はうつ伏せではなく、「仰向け」になってくださいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "shuohua_haixiu",
							type = "action"
						},
						{
							skip = true,
							name = "Face_xinxu",
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
			say = "どうしてもと言うなら…うつ伏せでも…別に…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
