return {
	uiEffect = "",
	name = "密集轰炸",
	cd = 0,
	picture = "0",
	desc = "密集轰炸",
	painting = 0,
	id = 6240,
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
				buff_id = 6241
			}
		}
	}
}
