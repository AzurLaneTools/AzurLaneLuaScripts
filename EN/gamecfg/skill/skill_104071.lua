return {
	uiEffect = "",
	name = "描边大师",
	cd = 0,
	picture = "0",
	desc = "描边大师",
	painting = 1,
	id = 104071,
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
				buff_id = 104072
			}
		}
	}
}
