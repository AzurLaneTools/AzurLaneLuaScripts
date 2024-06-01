return {
	uiEffect = "",
	name = "白鹰精英损管",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 6750,
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
				buff_id = 6751,
				nationality = 1
			}
		}
	}
}
