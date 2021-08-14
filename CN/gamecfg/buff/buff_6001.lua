return {
	init_effect = "",
	name = "小海狸中队",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "航速提高20%",
	stack = 1,
	id = 6001,
	icon = 6001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 2000
			}
		}
	}
}
