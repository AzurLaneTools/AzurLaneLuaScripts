return {
	uiEffect = "",
	name = "祥瑞御免",
	cd = 0,
	picture = "0",
	desc = "祥瑞御免",
	painting = 1,
	id = 11240,
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
				buff_id = 11241
			}
		}
	}
}
