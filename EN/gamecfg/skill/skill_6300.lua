return {
	uiEffect = "",
	name = "高效燃油",
	cd = 0,
	picture = "0",
	desc = "高效燃油",
	painting = 0,
	id = 6300,
	castCV = "",
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
				buff_id = 6301
			}
		}
	}
}
