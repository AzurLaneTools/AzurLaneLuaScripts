return {
	uiEffect = "",
	name = "防空模式",
	cd = 0,
	picture = "0",
	desc = "防空模式",
	painting = 1,
	id = 1090031,
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
				buff_id = 1090034
			}
		}
	}
}
