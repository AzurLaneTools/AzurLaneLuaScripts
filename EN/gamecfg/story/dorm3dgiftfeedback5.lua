return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK5",
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "What an adorable little plushie... Hm? It's to keep me company while you're gone?",
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
							name = "surprise1",
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
			say = "Understood! I'll keep it by my side at all times and take very good care of it as if it were you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
