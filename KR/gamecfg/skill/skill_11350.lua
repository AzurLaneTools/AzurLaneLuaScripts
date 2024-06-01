return {
	uiEffect = "",
	name = "第八驱逐队",
	cd = 0,
	picture = "0",
	desc = "第八驱逐队",
	painting = 1,
	id = 11350,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 11351,
				ship_tag_list = {
					"Division 8"
				}
			}
		}
	}
}
