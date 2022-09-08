return {
	init_effect = "",
	name = "黑声望 加速移动",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200043,
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
