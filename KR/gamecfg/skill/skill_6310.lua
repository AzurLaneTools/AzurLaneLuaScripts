return {
	uiEffect = "",
	name = "归航引导",
	cd = 0,
	picture = "0",
	desc = "归航引导",
	painting = 0,
	id = 6310,
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
				buff_id = 6311
			}
		}
	}
}
