return {
	uiEffect = "",
	name = "觉醒宝珠",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 6720,
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
			target_choise = {
				"TargetSelf",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 6721,
				nationality = 106
			}
		}
	}
}
