return {
	uiEffect = "",
	name = "觉醒宝珠",
	cd = 0,
	painting = 0,
	id = 6720,
	picture = "0",
	castCV = "",
	desc = "",
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
			targetAniEffect = "",
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
