return {
	uiEffect = "",
	name = "驱逐战强化",
	cd = 0,
	painting = 1,
	id = 2141,
	picture = "0",
	castCV = "skill",
	desc = "驱逐战强化",
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
				buff_id = 2140
			}
		}
	}
}
