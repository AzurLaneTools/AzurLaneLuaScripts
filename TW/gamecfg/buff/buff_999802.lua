return {
	init_effect = "gantanhao",
	name = "自爆船冲撞自杀buff停止",
	time = 4,
	picture = "",
	desc = "自爆船冲撞自杀buff停止",
	stack = 1,
	id = 999802,
	icon = 999802,
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
