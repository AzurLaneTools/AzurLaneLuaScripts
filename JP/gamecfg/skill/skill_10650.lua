return {
	uiEffect = "",
	name = "袖珍战列舰",
	cd = 0,
	painting = 1,
	id = 10650,
	picture = "0",
	castCV = "skill",
	desc = "对驱逐、轻巡伤害提高",
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
				buff_id = 10651
			}
		}
	}
}
