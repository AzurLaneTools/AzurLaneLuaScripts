return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 4150,
	picture = "0",
	castCV = "skill",
	desc = "降低受到来自驱逐的伤害",
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
				buff_id = 4150
			}
		}
	}
}
