return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3041",
	scripts = {
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "おんせん、きもちいい！せんせー、おんせん、いこう！",
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
							name = "ab_shuohua_gandong_01",
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
			say = "じかん、だいじょうぶ！……おんせん、いつでも、だいじょうぶ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "ぽかぽか、いいきもち……そとのおんせん、おほしさま、みれる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "19903",
			hidePaintObj = true,
			say = "せんせー、アンカレッジに、おほしさまおしえて……なつの、だいさんかく、ほっきょくせい！",
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
							name = "ab_shuohua_idle_02",
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
			say = "アンカレッジと、いっしょ！えへへ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
