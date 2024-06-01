return {
	time = 5,
	name = "2022莱莎联动 昏睡之门 眩晕效果",
	init_effect = "",
	id = 200127,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200127,
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
		}
	}
}
