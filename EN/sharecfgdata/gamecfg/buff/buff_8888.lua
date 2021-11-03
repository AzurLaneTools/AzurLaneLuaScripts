return {
	init_effect = "",
	name = "海伦娜共斗 基础航速修正",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8888,
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
