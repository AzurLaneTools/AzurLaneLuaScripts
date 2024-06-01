return {
	time = 0,
	name = "黑声望 加速移动",
	init_effect = "",
	id = 200043,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 50,
				mul = 0
			}
		}
	}
}
