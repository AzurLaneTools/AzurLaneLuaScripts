return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG14041",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			wait = 1,
			side = 2,
			actorName = 49905,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice1/drom3d_aegir_gift_timeline01_voice1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "{dorm3d}, 잠깐 시간 좀 내줄래?",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "anger_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_think_start",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice2/drom3d_aegir_gift_timeline01_voice2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "새 잔에 어울리는, 특별히 아껴둔 술을 가지고 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice3/drom3d_aegir_gift_timeline01_voice3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "오늘은 이 극상의 맛을 제대로 맛보게 해줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "극상의 맛?",
					flag = 1
				}
			}
		},
		{
			actorName = 49905,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_aegir_gift_timeline01_voice4/drom3d_aegir_gift_timeline01_voice4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "후후후, 그래. 감사히 받아들이도록 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
