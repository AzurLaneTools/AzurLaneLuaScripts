return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH3050",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Anchorage_other/drom3d_Anchorage_ik_gift5_tone1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "這裡……奇怪？嗯……？不奇怪？安克拉治，不懂……！",
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
							name = "ab_IK_swim_2_xiong_01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							id = 2004,
							name = "ab_IK_swim_2_xiong_01_HJ",
							type = "item_action"
						},
						{
							skip = true,
							name = "Face_kaixin",
							type = "action"
						},
						{
							skip = false,
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
		}
	}
}
