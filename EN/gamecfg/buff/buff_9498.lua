return {
	time = 0.5,
	name = "古立特-鱼雷定身",
	init_effect = "",
	picture = "",
	desc = "定身效果(无法移动)",
	stack = 1,
	id = 9498,
	icon = 9498,
	last_effect = "",
	effect_list = {
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
