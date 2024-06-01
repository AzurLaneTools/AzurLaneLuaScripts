return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION13",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "冰箱是不是有点太小了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "怎么了？",
					flag = 1
				},
				{
					content = "很好奇天狼星的冰箱里都装了什么",
					flag = 2
				}
			}
		},
		{
			say = "光是存放各种食材和淡奶油之类的，就已经占用了很多冷藏的空间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "还有一些做得不太好的点心，天狼星也放在冰箱里，准备之后处理掉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "看来要给天狼星换个新冰箱了！",
					flag = 1
				},
				{
					content = "我就陪天狼星一起消耗掉食材们吧！",
					flag = 2
				}
			}
		},
		{
			say = "主、主人？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呜……天狼星有些受宠若惊，但还是要感谢您，我骄傲的主人。",
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
		}
	}
}
