return {
	uiEffect = "",
	name = "防护装甲",
	cd = 0,
	painting = 1,
	id = 4121,
	picture = "0",
	castCV = "skill",
	desc = "降低受到来自驱逐、轻巡的炮击伤害XX",
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
				buff_id = 4120
			}
		}
	}
}
