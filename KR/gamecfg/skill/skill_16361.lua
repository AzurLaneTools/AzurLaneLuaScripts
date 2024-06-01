return {
	uiEffect = "",
	name = "自身减伤",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 16361,
	castCV = "",
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 16363,
				ship_tag_list = {
					"Hwah Jah"
				}
			}
		}
	}
}
