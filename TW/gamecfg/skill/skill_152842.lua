return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 152842,
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
				buff_id = 152842
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "AzuchiEnhance",
				operation = 1
			}
		}
	}
}
