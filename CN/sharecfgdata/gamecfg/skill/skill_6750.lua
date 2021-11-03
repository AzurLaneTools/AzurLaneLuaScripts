return {
	uiEffect = "",
	name = "白鹰精英损管",
	cd = 0,
	painting = 0,
	id = 6750,
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
				buff_id = 6751,
				nationality = 1
			}
		}
	}
}
