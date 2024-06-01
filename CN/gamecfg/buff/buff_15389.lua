return {
	time = 0,
	name = "",
	init_effect = "",
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
				time = 20,
				minTargetNumber = 1,
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
