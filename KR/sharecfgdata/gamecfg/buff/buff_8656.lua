return {
	init_effect = "",
	name = "boss mio-akua",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8656,
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
