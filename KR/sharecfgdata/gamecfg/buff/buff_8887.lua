return {
	init_effect = "",
	name = "海伦娜共斗 加速移动",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8887,
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
