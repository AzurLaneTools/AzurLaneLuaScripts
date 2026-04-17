return {
	time = 0,
	name = "",
	init_effect = "",
	id = 106372,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 106370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove",
				"onStack"
			},
			arg_list = {
				number = 100,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove",
				"onStack"
			},
			arg_list = {
				number = 100,
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove",
				"onStack"
			},
			arg_list = {
				number = 100,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					106374
				}
			}
		}
	}
}
