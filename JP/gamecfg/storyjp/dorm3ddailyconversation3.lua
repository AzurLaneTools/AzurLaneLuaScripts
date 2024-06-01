return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "为了能让主人好好休息，天狼星已经准备好了足够舒适的床品",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "而且……也准备了天狼星自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			},
			options = {
				{
					content = "这是什么时候做的准备？",
					flag = 1
				},
				{
					content = "难道天狼星早就猜到我会提出这种要求了吗？",
					flag = 2
				}
			}
		},
		{
			say = "因为天狼星一直期待着这一天的到来！所以早就置办好了一切……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "现在，还请您跟天狼星一起去床上吧，我骄傲的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "shy",
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "我会……为您献上助眠的摇篮曲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
