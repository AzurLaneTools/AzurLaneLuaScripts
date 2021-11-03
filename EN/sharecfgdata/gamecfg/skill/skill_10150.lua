return {
	uiEffect = "",
	name = "威压",
	cd = 0,
	painting = 1,
	id = 10150,
	picture = "0",
	castCV = "skill",
	desc = "威压",
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
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10151
			}
		}
	}
}
