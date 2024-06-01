return {
	uiEffect = "",
	name = "破交作战",
	cd = 0,
	picture = "0",
	desc = "破交作战",
	painting = 1,
	id = 10700,
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
				buff_id = 10701
			}
		}
	}
}
