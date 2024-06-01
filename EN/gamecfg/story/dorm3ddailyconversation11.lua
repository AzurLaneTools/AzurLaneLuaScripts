return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION11",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "欸？您问天狼星会不会唱歌？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……嗯，该说不太擅长好呢？还是说很少有这方面的尝试才好呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "是因为一直忙于警备工作，很少放松娱乐？",
					flag = 1
				}
			}
		},
		{
			say = "对天狼星来说，放松和娱乐的方式就是精进厨艺……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "之前从来没有把唱歌算在放松的范围内呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我可以陪天狼星练习！",
					flag = 1
				}
			}
		},
		{
			say = "真的吗？！这样就可以和指挥官在狭小的空间中独处……",
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
							name = "surprise2",
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
			say = "如果您愿意亲自教导天狼星，如何才能拥有动听的歌声……就再好不过了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
