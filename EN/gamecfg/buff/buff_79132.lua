return {
	time = 15,
	name = "视野限制-敌方隐藏光环-属性修改",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 79132,
	icon = 9,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				""
			},
			arg_list = {
				buff_id = 79131,
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
