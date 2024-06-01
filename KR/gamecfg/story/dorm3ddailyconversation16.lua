return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION16",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "主人，您手里拿着的是……相机？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯？您说要为天狼星拍照？可是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星是不喜欢拍照吗？",
					flag = 1
				}
			}
		},
		{
			say = "天狼星觉得主人应该去拍一些更有价值的内容……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "但你就是这里最有价值的存在",
					flag = 1
				}
			}
		},
		{
			say = "不是的，最有价值的存在，是您。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "您就是天狼星眼中最耀眼的那道光芒，我骄傲的主人。",
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
							name = "Bow",
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
			say = "如果可以的话，请您将手中的相机借给天狼星使用，天狼星想记录下主人的身姿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "然后……永远珍藏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
