return {
	init_effect = "",
	name = "2023云仙活动 X半影 黑色火球效果 短暂致盲",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200601,
	icon = 200601,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				""
			},
			arg_list = {
				buff_id = 8681,
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
