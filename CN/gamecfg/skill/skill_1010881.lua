return {
	uiEffect = "",
	name = "LuckyLou +",
	cd = 0,
	picture = "0",
	desc = "雷达指示",
	painting = 1,
	id = 1010881,
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 1010884
			}
		}
	}
}
