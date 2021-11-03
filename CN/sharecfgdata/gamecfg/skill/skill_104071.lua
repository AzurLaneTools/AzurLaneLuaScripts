return {
	uiEffect = "",
	name = "描边大师",
	cd = 0,
	painting = 1,
	id = 104071,
	picture = "0",
	castCV = "skill",
	desc = "描边大师",
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
				buff_id = 104072
			}
		}
	}
}
