return {
	time = 0,
	name = "测试-定身",
	init_effect = "jiasuBUFF",
	picture = "",
	desc = "定身效果(无法移动)",
	stack = 1,
	id = 60029,
	icon = 60029,
	last_effect = "SPD",
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
