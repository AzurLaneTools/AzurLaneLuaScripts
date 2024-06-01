return {
	uiEffect = "",
	name = "“Z”的反击",
	cd = 0,
	picture = "0",
	desc = "“Z”的反击",
	painting = 1,
	id = 10280,
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
				buff_id = 10281
			}
		}
	}
}
