return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "航速提升",
	stack = 1,
	id = 14443,
	icon = 14440,
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
				add = 5,
				mul = 0
			}
		}
	}
}
