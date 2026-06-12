return {
	uiEffect = "",
	name = "袖珍战列舰",
	cd = 0,
	id = 1090480,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 1090486
			}
		}
	}
}
