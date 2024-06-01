return {
	uiEffect = "",
	name = "先手必胜",
	cd = 0,
	picture = "0",
	desc = "出击时第一轮空中支援预加载",
	painting = 1,
	id = 10420,
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
				buff_id = 10421
			}
		}
	}
}
