return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION80",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "天狼星最近在嘗試將皇室的傳統美食與東煌的特色風味融合，做一道特殊的融合料理。",
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
							name = "dianshouzhi",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			},
			options = {
				{
					content = "皇家的傳統美食？",
					flag = 1
				},
				{
					content = "東煌的特色風味？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "是的。天狼星聽說東煌有一道叫做「剁椒魚頭」的料理，而皇家也有吃魚的傳統……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "天狼星在嘗試將「剁椒」這種風味，融入仰望星空派。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……",
					flag = 1
				}
			}
		},
		{
			say = "（好可怕的嘗試……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "{dorm3d}？您的臉色突然變得有點差……",
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
							name = "danyou",
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
			nameColor = "#FFFFFF",
			actorName = "指揮官",
			say = "我沒事，只是有點好奇這道……「剁椒星空派」，目前的研發進度是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "唔，還停留在製作仰望星空派的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "每次烤出來的派，都不太盡如人意呢……",
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
							name = "kuxiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_beishang",
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
			say = "（呼，看來一段時間內天狼星不會做出這種料理，這下可以鬆一口氣了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
