return {
	init_effect = "",
	name = "古立特-鱼雷定身",
	time = 0.5,
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
