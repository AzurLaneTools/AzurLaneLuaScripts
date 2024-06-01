return {
	time = 3,
	name = "2024罗德尼meta 终结技前最后一次判断",
	init_effect = "",
	id = 200816,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200816,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200811,
				maxTargetNumber = 0,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"luodeni"
				}
			}
		}
	}
}
