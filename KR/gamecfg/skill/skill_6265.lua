return {
	uiEffect = "",
	name = "精确锁定·改",
	cd = 0,
	picture = "0",
	desc = "精确锁定·改",
	painting = 0,
	id = 6265,
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
				buff_id = 6266
			}
		}
	}
}
