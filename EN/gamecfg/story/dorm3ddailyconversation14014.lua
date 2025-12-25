return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION14014",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 49905,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "This movie again? You never get enough of it.",
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
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "Well, it's more like...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 49905,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "...Why are you looking at me? You don't think I'm interested in this farce, do you?",
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
							name = "anger_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
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
			actorName = 49905,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "But if it's what you want to do, then I suppose I'll just have to join you.",
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
							name = "satisfied_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
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
			actorName = 49905,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "Haha... That part where she fell over was hilarious!",
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
							name = "happy_01-start",
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
			actorName = 49905,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "...Ahem! I mean, this plot is pure nonsense. How terrible this movie is!",
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
							name = "think_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_angry_start",
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
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "Yeah... Sure, it's terrible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
