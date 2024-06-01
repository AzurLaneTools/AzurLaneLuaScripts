return {
	time = 0,
	name = "黑声望 基础航速修正",
	init_effect = "",
	id = 200042,
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
