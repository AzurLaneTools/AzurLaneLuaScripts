return {
	uiEffect = "",
	name = "姐姐气质",
	cd = 0,
	painting = 1,
	id = 10030,
	picture = "0",
	castCV = "skill",
	desc = "姐姐气质",
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
				buff_id = 10031,
				ship_tag_list = {
					"Fletcher-Class"
				}
			}
		}
	}
}
