return {
	uiEffect = "",
	name = "回复指令",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 60421,
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
				buff_id = 60423
			}
		}
	}
}
