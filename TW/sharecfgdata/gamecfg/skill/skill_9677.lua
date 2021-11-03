return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 9677,
	picture = "0",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 9679
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTypeFriendly"
			},
			arg_list = {
				buff_id = 9679,
				ship_type_list = {
					8,
					17
				}
			}
		}
	}
}
