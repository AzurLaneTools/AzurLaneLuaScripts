return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 1090052,
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
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 1090053
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1090053
			}
		}
	}
}
