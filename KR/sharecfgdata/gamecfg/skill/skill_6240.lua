return {
	uiEffect = "",
	name = "密集轰炸",
	cd = 0,
	painting = 0,
	id = 6240,
	picture = "0",
	castCV = "skill",
	desc = "密集轰炸",
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
				buff_id = 6241
			}
		}
	}
}
