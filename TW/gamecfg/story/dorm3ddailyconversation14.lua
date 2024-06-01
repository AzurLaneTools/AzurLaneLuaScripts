return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "主、主人？！今天天气不好，天狼星本来以为您不会来的，完全没来得及准备茶点……",
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
			},
			options = {
				{
					content = "没关系。主要是今天拍到了彩虹，想分享给天狼星看看。？",
					flag = 1
				}
			}
		},
		{
			say = "好漂亮……对着它许愿的话，大概也会被实现吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "听说对着彩虹许愿就会实现，要试试吗？",
					flag = 1
				}
			}
		},
		{
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "天狼星希望能和主人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "对了……天狼星想起来了，愿望要默念才会实现，不可以被其他人听到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "所以，还请主人原谅天狼星在这一点上暂时对您保密哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
