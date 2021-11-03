return {
	uiEffect = "",
	name = "Z系先驱",
	cd = 0,
	painting = 1,
	id = 10380,
	picture = "0",
	castCV = "skill",
	desc = "Z系先驱",
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
				buff_id = 10381,
				ship_tag_list = {
					"Z-Class"
				}
			}
		}
	}
}
