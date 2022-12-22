return {
	time = 0,
	name = "2022美系活动EX 我方群体上BUFF",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200325,
	icon = 200325,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 15,
				mul = 0
			}
		}
	}
}
