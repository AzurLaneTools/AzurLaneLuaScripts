return {
	uiEffect = "",
	name = "机动回避",
	cd = 0,
	painting = 0,
	id = 6270,
	picture = "0",
	castCV = "skill",
	desc = "机动回避",
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
				buff_id = 6272
			}
		}
	}
}
