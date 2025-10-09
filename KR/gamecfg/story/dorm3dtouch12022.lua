return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH12022",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_ik_furniture2_tone5/drom3d_Taiho_ik_furniture2_tone5",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "후후, {dorm3d}은 참 자상하세요…… 하지만 다른 아이들에게도 이러신다면……",
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
							name = "bunny_IK_cafe_idle02_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "bunny_IK_cafe_idle02_fb01_BZ",
							name = "furniture/Item/Glasscup_01/pre_db_glasscup_dafengIK",
							time = 0,
							type = "extra_item_action",
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
			}
		}
	}
}
