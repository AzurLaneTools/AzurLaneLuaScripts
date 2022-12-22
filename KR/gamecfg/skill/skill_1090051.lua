return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 1090051,
	picture = "0",
	castCV = "skill",
	desc = "耐久回复",
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
