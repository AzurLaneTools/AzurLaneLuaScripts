return {
	uiEffect = "",
	name = "铁血先锋",
	cd = 0,
	picture = "0",
	desc = "铁血先锋",
	painting = 1,
	id = 10530,
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
				buff_id = 10531
			}
		}
	}
}
