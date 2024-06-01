return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION15",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "泡芙和可丽饼，您更喜欢哪一种呢？我的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星要下厨吗？",
					flag = 1
				}
			}
		},
		{
			say = "其实是在请教了女仆长以后，天狼星觉得用泡芙招待您应该不会出错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只需要把裱花嘴放进去，把内部的孔洞填满后不断注入奶油，直到溢出就可以了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "可是泡芙的酥皮谁来做呢？",
					flag = 1
				}
			}
		},
		{
			say = "欸？酥皮……？",
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
							name = "surprise1",
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
			say = "（好吧，看来是完全没有理解女仆长的教导呢……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
