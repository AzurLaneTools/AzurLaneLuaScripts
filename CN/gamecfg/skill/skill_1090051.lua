return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "耐久回复",
	painting = 0,
	id = 1090051,
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
			type = "BattleSkillHeal",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				maxHPRatio = 0.015
			}
		}
	}
}
