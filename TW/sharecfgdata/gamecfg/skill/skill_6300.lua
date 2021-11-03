return {
	uiEffect = "",
	name = "高效燃油",
	cd = 0,
	painting = 0,
	id = 6300,
	picture = "0",
	castCV = "",
	desc = "高效燃油",
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
				buff_id = 6301
			}
		}
	}
}
