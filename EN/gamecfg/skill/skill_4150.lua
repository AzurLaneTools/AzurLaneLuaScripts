return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "降低受到来自驱逐的伤害",
	painting = 1,
	id = 4150,
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
				buff_id = 4150
			}
		}
	}
}
