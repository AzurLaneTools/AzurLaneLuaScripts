return {
	time = 0,
	name = "boss mio-akua",
	init_effect = "",
	id = 8656,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8656,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8655,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"bossakua"
				}
			}
		}
	}
}
