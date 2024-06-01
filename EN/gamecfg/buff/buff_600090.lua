return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600090,
	icon = 600090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				""
			},
			arg_list = {
				buff_id = 600091,
				FAura = true,
				target = {
					"TargetPlayerLeaderShip"
				}
			}
		},
		{
			type = "BattleFleetBuffInk",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleFleetBuffBlindAura",
			trigger = {},
			arg_list = {
				target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
