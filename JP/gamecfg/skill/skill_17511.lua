return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 19551,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			type = "BattleSkillHeal",
			target_choise = {
				"TargetAllHelp",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				maxHPRatio = 0.03
			}
		}
	}
}
