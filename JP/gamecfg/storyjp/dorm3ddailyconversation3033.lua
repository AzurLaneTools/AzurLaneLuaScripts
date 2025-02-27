return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3033",
	scripts = {
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "せんせーの、うれしい！うれしくない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "……たべる、どこ？……せんせーの、きもち！",
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
							name = "ab_shuohua_lianxudiantou_01",
							type = "action"
						},
						{
							skip = true,
							name = "Face_weixiao",
							type = "action"
						},
						{
							time = 1.5,
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
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "アンカレッジ、もっとしりたい！……もっと、せんせーのこと、しりたい…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
