return {
	init_effect = "",
	name = "防空降低",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 355,
	icon = 355,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = -800
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 356
			}
		}
	}
}
