return {
	uiEffect = "",
	name = "防护装甲",
	cd = 0,
	picture = "0",
	desc = "降低受到来自驱逐、轻巡的炮击伤害XX",
	painting = 1,
	id = 4121,
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
				buff_id = 4120
			}
		}
	}
}
