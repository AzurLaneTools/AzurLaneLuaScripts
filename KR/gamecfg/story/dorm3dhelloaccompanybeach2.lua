return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DHELLOACCOMPANYBEACH2",
	scripts = {
		{
			actorName = "시리우스",
			side = 2,
			dir = 1,
			voice = "event:/dorm/Tianlangxing_dorm3d_tone1/drom3d_sirus_wait_table1",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "네? 지금 뭘 그리고 있는 거냐고요…?\n주인님을 그리려고 했는데, 좀 어려워서… 대신 주인님을 향한 제 마음을 그리기로 했답니다.",
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
							name = "dianshouzhi",
							time = 0,
							type = "action",
							skip = true
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
		}
	}
}
