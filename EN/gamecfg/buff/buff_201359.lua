return {
	time = 3,
	name = "2025狮UR活动 EX 幻影冲锋 命中造成眩晕",
	init_effect = "",
	id = 201359,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 201359,
	last_effect = "xuanyun",
	effect_list = {
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
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "stuned"
			}
		}
	}
}
