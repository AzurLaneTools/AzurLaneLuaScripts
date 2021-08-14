return {
	uiEffect = "",
	name = "划破夜空之火",
	cd = 0,
	painting = 1,
	id = 12030,
	picture = "0",
	castCV = "skill",
	desc = "buff",
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
				buff_id = 12031
			}
		}
	}
}
