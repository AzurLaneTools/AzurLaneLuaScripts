return {
	init_effect = "",
	name = "",
	time = 6,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 487,
	icon = 487,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = -300
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 488
			}
		}
	}
}
