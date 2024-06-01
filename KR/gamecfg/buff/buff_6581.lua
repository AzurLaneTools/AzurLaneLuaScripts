return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6581,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 6582,
				target = "TargetSelf",
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Kashino"
				}
			}
		}
	}
}
