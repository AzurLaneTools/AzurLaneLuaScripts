return {
	uiEffect = "",
	name = "历战之躯",
	cd = 0,
	picture = "0",
	desc = "历战之躯",
	painting = 1,
	id = 10740,
	castCV = "skill",
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
				buff_id = 10741
			}
		}
	}
}
