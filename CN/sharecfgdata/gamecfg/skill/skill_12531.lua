return {
	uiEffect = "",
	name = "Mighty B",
	cd = 0,
	painting = 1,
	id = 12531,
	picture = "0",
	castCV = "skill",
	desc = "完全回避",
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
				buff_id = 12532
			}
		}
	}
}
