return {
	uiEffect = "",
	name = "损害管制",
	cd = 0,
	picture = "0",
	desc = "回血",
	painting = 1,
	id = 10220,
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
			target_choise = "TargetHelpLeastHPRatio",
			arg_list = {
				buff_id = 10221
			}
		}
	}
}
