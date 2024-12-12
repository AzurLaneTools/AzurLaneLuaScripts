return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION33",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "在跟天狼星說話的時候，忍不住打了個哈欠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "{dorm3d}，需要在這裡小憩一下嗎？您需要的話，隨時告訴天狼星就好。",
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
							name = "biaoda",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
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
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "房間裡有新換好的床品、鬆軟的枕頭……還有狀態絕佳的天狼星本人……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "當然……！您需要哄睡服務的話，天狼星也準備了小說、采耳工具，還有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "咦……？難道您其實不需要天狼星的哄睡服務嗎？看、看來天狼星又會錯意了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
