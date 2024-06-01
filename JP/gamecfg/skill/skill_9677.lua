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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 9679
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
