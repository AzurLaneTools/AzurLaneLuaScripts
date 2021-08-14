return {
	uiEffect = "",
	name = "可畏-定身",
	cd = 0,
	painting = 1,
	id = 12582,
	picture = "0",
	castCV = "skill",
	desc = "可畏-定身",
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
				buff_id = 12583
			}
		}
	}
}
