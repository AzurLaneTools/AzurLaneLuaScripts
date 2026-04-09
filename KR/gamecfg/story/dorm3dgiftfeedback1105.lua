return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DGIFTFEEDBACK1105",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			voice = "event:/dorm/drom3d_Newjersey_other/drom3d_NewJersey_gift2_voice1",
			actorName = 10517,
			nameColor = "#FFFFFF",
			say = "듀얼 게임 컨트롤러?! 허니, 나랑 같이 놀고 싶다는 거지?",
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
							name = "encourage_01-start",
							type = "action"
						},
						{
							skip = true,
							name = "face_happy_start",
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
			voice = "event:/dorm/drom3d_Newjersey_other/drom3d_NewJersey_gift2_voice2",
			actorName = 10517,
			nameColor = "#FFFFFF",
			say = "마침 새로운 기술도 많이 연습한 참이거든~ 아하하! 시험해 볼래?",
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
							name = "excited_01-start",
							type = "action"
						},
						{
							skip = true,
							name = "face_happy_start",
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
