return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 151880,
	castCV = "",
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
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				buff_id = 151882
			}
		}
	}
}
