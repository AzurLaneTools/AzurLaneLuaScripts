return {
	uiEffect = "",
	name = "历战之躯",
	cd = 0,
	painting = 1,
	id = 10740,
	picture = "0",
	castCV = "skill",
	desc = "历战之躯",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10741
			}
		}
	}
}
