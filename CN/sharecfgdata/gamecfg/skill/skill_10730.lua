return {
	uiEffect = "",
	name = "鬼神",
	cd = 0,
	painting = 1,
	id = 10730,
	picture = "0",
	castCV = "skill",
	desc = "鬼神",
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
				buff_id = 10731
			}
		}
	}
}
