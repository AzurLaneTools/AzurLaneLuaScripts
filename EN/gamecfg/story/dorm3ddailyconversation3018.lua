return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3018",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "Anchorage loves fairy tales! Stories about princesses... are the best!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "Seven friends, long hair! She has a mermaid tail, and a prince... kisses her... Hehehe...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "And then they look for... seven starry balls!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I don't think that last part is from a fairy tale.",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "ab_shuohua_jidong_01",
							time = 0,
							type = "action",
							skip = true
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
		},
		{
			actorName = 19903,
			side = 2,
			dir = 1,
			optionFlag = 1,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "Hm...? Anchorage doesn't understand!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Do you want to be a princess, Anchorage?",
					flag = 1
				}
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "Anchorage... wants to be a princess! But I like {dorm3d} more!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 19903,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "I'll find the seven starry balls... and make {dorm3d} a fairy tale prince!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
