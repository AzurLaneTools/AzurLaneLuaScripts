return {
	init_effect = "",
	name = "2022莱莎联动 昏睡之门 眩晕效果",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200127,
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
