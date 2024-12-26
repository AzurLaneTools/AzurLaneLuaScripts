return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION88",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "嗯？您想知道Sirius是不是已经忘记了怎么跳舞……？",
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
							name = "toukan",
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
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "当然没有忘记！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "主人，Sirius可是一刻都没有疏于练习哦。",
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
							name = "jinzhang",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_shiluo",
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
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "如果您还愿意让Sirius成为您的舞伴的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "当然愿意",
					flag = 1
				},
				{
					content = "非Sirius莫属",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "太好了！那……Sirius想占用您一点时间，来复习与您的双人舞。",
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
							name = "ganjin",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_gaoxing",
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
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "如果您觉得单纯跳舞有些乏味的话，还可以直接……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "欸？您现在只想和Sirius跳舞？呜……好、好吧……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
