return {
	init_effect = "",
	name = "2025黑岩联动 死亡主宰鱼雷定身",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 201444,
	last_effect = "heiyan_suolian",
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
