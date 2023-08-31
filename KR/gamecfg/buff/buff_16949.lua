return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 16949,
	icon = 16940,
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
				mul = -3000
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "WVBB"
			}
		}
	}
}
