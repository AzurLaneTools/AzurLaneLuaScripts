return {
	uiEffect = "",
	name = "Z系领航",
	cd = 0,
	painting = 1,
	id = 10380,
	picture = "0",
	castCV = "skill",
	desc = "Z系",
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
				buff_id = 14011,
				ship_tag_list = {
					"Z-Class"
				}
			}
		}
	}
}
