return {
	hideRecord = true,
	mode = 2,
	alpha = 0,
	id = "DORM3DGIFTFEEDBACK5",
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "好可爱的玩偶……咦？主人不在时就由它来陪伴シリアス……？",
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
			say = "明白了，シリアス一定会把它当成主人一样好好爱护，二十四小时寸步不离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
