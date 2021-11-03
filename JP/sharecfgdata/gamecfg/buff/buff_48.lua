return {
	init_effect = "",
	name = "绝地反击",
	time = 0,
	picture = "",
	desc = "减速，别抽风",
	stack = 1,
	id = 48,
	icon = 48,
	last_effect = "",
	limit = {},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = -3000
			}
		}
	}
}
