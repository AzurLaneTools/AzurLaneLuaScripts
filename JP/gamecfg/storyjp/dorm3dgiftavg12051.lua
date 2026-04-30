return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTAVG12051",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			wait = 1,
			side = 2,
			actorName = 30707,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice1/drom3d_Taiho_gift_timeline03_voice1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "あ。指揮官様！足音一つしなかったものですからびっくりしてしまいましたわ〜",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_amazed_start",
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
			},
			options = {
				{
					content = "クローゼットを片づけてるのか？",
					flag = 1
				}
			}
		},
		{
			actorName = 30707,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice2/drom3d_Taiho_gift_timeline03_voice2",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "ふふ、まさかですわ。新しいパジャマを出してるだけですわ～",
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
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
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
		},
		{
			actorName = 30707,
			side = 2,
			wait = 1,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice3/drom3d_Taiho_gift_timeline03_voice3",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "それも指揮官様がまだ一度もご覧になったことのない特別な一着……ふふふ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "それは…楽しみだな",
					flag = 1
				}
			}
		},
		{
			wait = 1,
			side = 2,
			actorName = 30707,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_gift_timeline03_voice4/drom3d_Taiho_gift_timeline03_voice4",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "どうぞお楽しみに～。それで…指揮官様に、新しいパジャマに着替える儀式に参加していただきたく♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "satisfied_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
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
		}
	}
}
