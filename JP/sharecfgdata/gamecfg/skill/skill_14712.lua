return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 14710,
	castCV = "skill",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 14711,
				ship_type_list = {
					1
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 14711,
				nationality = 2
			}
		}
	}
}
