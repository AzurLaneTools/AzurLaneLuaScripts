return {
	id = 151256,
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 151250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1500
			}
		}
	}
}
