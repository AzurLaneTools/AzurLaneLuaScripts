return {
	uiEffect = "",
	name = "铁血先锋",
	cd = 0,
	painting = 1,
	id = 1010530,
	picture = "0",
	castCV = "skill",
	desc = "铁血先锋",
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
				buff_id = 1010531
			}
		}
	}
}
