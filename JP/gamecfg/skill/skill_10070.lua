return {
	uiEffect = "",
	name = "雷达支援",
	cd = 0,
	picture = "0",
	desc = "雷达支援",
	painting = 1,
	id = 10070,
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
				buff_id = 10072
			}
		}
	}
}
