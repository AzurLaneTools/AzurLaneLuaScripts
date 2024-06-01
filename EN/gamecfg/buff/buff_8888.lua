return {
	time = 0,
	name = "海伦娜共斗 基础航速修正",
	init_effect = "",
	id = 8888,
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
				add = -30,
				mul = 0
			}
		}
	}
}
