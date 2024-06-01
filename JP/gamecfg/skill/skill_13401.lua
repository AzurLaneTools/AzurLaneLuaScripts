return {
	uiEffect = "",
	name = "雷达扫描·改",
	cd = 0,
	picture = "0",
	desc = "雷达扫描·改",
	painting = 1,
	id = 13401,
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
				buff_id = 13403
			}
		}
	}
}
