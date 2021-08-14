return {
	uiEffect = "",
	name = "小克利夫兰",
	cd = 0,
	painting = 1,
	id = 12240,
	picture = "0",
	castCV = "skill",
	desc = "小克利夫兰",
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
				buff_id = 12241
			}
		}
	}
}
