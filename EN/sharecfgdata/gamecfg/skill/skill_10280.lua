return {
	uiEffect = "",
	name = "“Z”的反击",
	cd = 0,
	painting = 1,
	id = 10280,
	picture = "0",
	castCV = "skill",
	desc = "“Z”的反击",
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
				buff_id = 10281
			}
		}
	}
}
