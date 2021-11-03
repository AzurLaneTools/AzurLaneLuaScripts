return {
	uiEffect = "",
	name = "损害管制",
	cd = 0,
	painting = 1,
	id = 10220,
	picture = "0",
	castCV = "skill",
	desc = "回血",
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
			target_choise = "TargetHelpLeastHPRatio",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10221
			}
		}
	}
}
