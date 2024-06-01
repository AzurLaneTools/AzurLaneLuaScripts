return {
	time = 0,
	name = "海伦娜共斗 加速移动",
	init_effect = "",
	id = 8887,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "heihailunna_shadow",
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
