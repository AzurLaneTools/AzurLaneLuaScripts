return {
	uiEffect = "",
	name = "天与海的观测者",
	cd = 0,
	painting = 1,
	id = 11941,
	picture = "0",
	castCV = "",
	desc = "天与海的观测者PVE",
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
				buff_id = 11942
			}
		}
	}
}
