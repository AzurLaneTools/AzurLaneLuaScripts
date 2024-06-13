return {
	time = 0.2,
	name = "2024威奇塔meta 锁链定身+易伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 2,
	id = 200955,
	icon = 200955,
	last_effect = "yujin_suolian_tie",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
