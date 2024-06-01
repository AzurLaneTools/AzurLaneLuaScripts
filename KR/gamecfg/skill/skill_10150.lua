return {
	uiEffect = "",
	name = "威压",
	cd = 0,
	picture = "0",
	desc = "威压",
	painting = 1,
	id = 10150,
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 10151
			}
		}
	}
}
