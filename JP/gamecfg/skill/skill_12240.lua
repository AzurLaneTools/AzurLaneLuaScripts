return {
	uiEffect = "",
	name = "小克利夫兰",
	cd = 0,
	picture = "0",
	desc = "小克利夫兰",
	painting = 1,
	id = 12240,
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
				buff_id = 12241
			}
		}
	}
}
