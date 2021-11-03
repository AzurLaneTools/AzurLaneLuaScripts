return {
	uiEffect = "",
	name = "黛朵",
	cd = 0,
	painting = 1,
	id = 12931,
	picture = "0",
	castCV = "skill",
	desc = "黛朵",
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
				buff_id = 12932,
				ship_tag_list = {
					"Dido-Class"
				}
			}
		}
	}
}
