return {
	uiEffect = "",
	name = "幸运回避",
	cd = 0,
	painting = 1,
	id = 10781,
	picture = "0",
	castCV = "skill",
	desc = "幸运回避",
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
				buff_id = 10781
			}
		}
	}
}
