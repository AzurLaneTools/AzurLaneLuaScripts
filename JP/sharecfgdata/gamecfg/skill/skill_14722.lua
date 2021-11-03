return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 14722,
	picture = "0",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 14722
			}
		},
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				maxHPRatio = 0.005
			}
		}
	}
}
