return {
	uiEffect = "",
	name = "防御号令",
	cd = 0,
	picture = "0",
	desc = "防御号令",
	painting = 1,
	id = 4011,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 4010
			}
		}
	}
}
