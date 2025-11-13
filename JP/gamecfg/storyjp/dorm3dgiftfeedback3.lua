return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK3",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "この本を贈ってくださるなんて…きっとシリアスの覚悟がまだ足りていないと気を遣わせてしまったに違いありません！",
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
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "シリアス、本を読み込んで、{dorm3d}が誇れるような完璧なメイドを目指すと誓います！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
