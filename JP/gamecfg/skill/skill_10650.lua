return {
	uiEffect = "",
	name = "袖珍战列舰",
	cd = 0,
	picture = "0",
	desc = "对驱逐、轻巡伤害提高",
	painting = 1,
	id = 10650,
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
				buff_id = 10651
			}
		}
	}
}
