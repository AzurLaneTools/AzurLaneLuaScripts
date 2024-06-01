return {
	time = 0,
	name = "小海狸中队",
	init_effect = "",
	id = 6001,
	picture = "",
	desc = "航速提高20%",
	stack = 1,
	color = "yellow",
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
