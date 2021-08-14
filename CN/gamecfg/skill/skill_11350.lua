return {
	uiEffect = "",
	name = "第八驱逐队",
	cd = 0,
	painting = 1,
	id = 11350,
	picture = "0",
	castCV = "skill",
	desc = "第八驱逐队",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11351,
				ship_tag_list = {
					"Division 8"
				}
			}
		}
	}
}
