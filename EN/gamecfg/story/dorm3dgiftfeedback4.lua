return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK3",
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "You bought this just for me because you were worried that I didn't have enough refrigerator space?",
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
			say = "A mere maid such as myself shouldn't have to trouble her master so... I will return this favour with delicious food, even if it kills me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
