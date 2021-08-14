return {
	uiEffect = "",
	name = "防御号令",
	cd = 0,
	painting = 1,
	id = 4011,
	picture = "0",
	castCV = "skill",
	desc = "防御号令",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 4010
			}
		}
	}
}
