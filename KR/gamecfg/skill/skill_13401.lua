return {
	uiEffect = "",
	name = "雷达扫描·改",
	cd = 0,
	painting = 1,
	id = 13401,
	picture = "0",
	castCV = "skill",
	desc = "雷达扫描·改",
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
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 13403
			}
		}
	}
}
