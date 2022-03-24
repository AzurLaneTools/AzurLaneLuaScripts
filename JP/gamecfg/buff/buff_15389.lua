return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 15389,
	icon = 15389,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 15381,
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"noImpero"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15381,
				minTargetNumber = 1,
				time = 20,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetPlayerMainFleet",
					"TargetShipTag"
				},
				ship_tag_list = {
					"noImpero"
				}
			}
		}
	}
}
