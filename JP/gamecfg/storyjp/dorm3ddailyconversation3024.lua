return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3024",
	scripts = {
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "せんせー……アンカレッジ……ひみつきち…ほしい！",
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
							name = "ab_shuohua_jidong_01",
							type = "action"
						},
						{
							skip = true,
							name = "Face_kaixin",
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
			say = "だれもしらない……せんせーとアンカレッジのおはなし、いっぱい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "どこがいい？べっどのした……テント…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "うん……おおきいツリーハウス、つくる！",
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
							name = "Face_kaixin",
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
			say = "アンカレッジとせんせー、ないしょで……なんでもできる！えへへ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
