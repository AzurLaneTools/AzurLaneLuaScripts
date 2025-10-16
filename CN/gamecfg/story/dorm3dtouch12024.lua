return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DTOUCH12024",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 30707,
			side = 2,
			dir = 1,
			voice = "event:/dorm/drom3d_Taiho_ik_gfit1_tone7/drom3d_Taiho_ik_gfit1_tone7",
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "指挥官要是敢对别人这样温柔的话……后果可是很可怕的哦？",
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
							name = "IK_sp01_idle01_fb01",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "IK_sp01_idle01_fb01_PP",
							name = "furniture/Prefabs/Pay_Dafenghostel/pre_db_df_pipa01",
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
