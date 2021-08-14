return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "航速提升",
	stack = 1,
	id = 13652,
	icon = 13650,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 10,
				mul = 0
			}
		}
	}
}
