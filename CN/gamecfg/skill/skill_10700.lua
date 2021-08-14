return {
	uiEffect = "",
	name = "破交作战",
	cd = 0,
	painting = 1,
	id = 10700,
	picture = "0",
	castCV = "skill",
	desc = "破交作战",
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
				buff_id = 10701
			}
		}
	}
}
