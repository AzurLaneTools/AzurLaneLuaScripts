return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK1205",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_Taiho_gift3_voice1/drom3d_Taiho_gift3_voice1",
			actorName = 30707,
			nameColor = "#FFFFFF",
			say = "まあ……これを、大鳳に？",
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
							name = "talk_02-start",
							type = "action"
						},
						{
							skip = true,
							name = "Face_think_start",
							type = "action"
						},
						{
							skip = false,
							time = 2,
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
			voice = "event:/dorm/drom3d_Taiho_gift3_voice2/drom3d_Taiho_gift3_voice2",
			actorName = 30707,
			nameColor = "#FFFFFF",
			say = "なるほど……指揮官様のお気持ち、しっかりと伝わりましたわ。ぜひ大鳳にお返しをさせてくださいませ♡",
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
							name = "happy_01-start",
							type = "action"
						},
						{
							skip = true,
							name = "Face_shy_start",
							type = "action"
						},
						{
							skip = false,
							time = 2,
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
