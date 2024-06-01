return {
	uiEffect = "",
	name = "Mighty B",
	cd = 0,
	picture = "0",
	desc = "完全回避",
	painting = 1,
	id = 12531,
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
				buff_id = 12532
			}
		}
	}
}
