return {
	uiEffect = "地狱立方体-普通",
	name = "",
	cd = 0,
	painting = 1,
	id = 60901,
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
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				buff_id = 60909
			}
		}
	}
}
