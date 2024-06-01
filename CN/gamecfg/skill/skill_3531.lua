return {
	uiEffect = "",
	name = "缓速鱼雷",
	cd = 0,
	picture = "0",
	desc = "尾声",
	painting = 1,
	id = 3531,
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
				buff_id = 3530
			}
		}
	}
}
