return {
	time = 1,
	name = "自爆船冲撞自杀buff停止",
	init_effect = "gantanhao",
	picture = "",
	desc = "自爆船冲撞自杀buff停止",
	stack = 1,
	id = 8006,
	icon = 8006,
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
