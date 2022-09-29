return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记-猎物",
	stack = 1,
	id = 529,
	icon = 529,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "HunterPrey"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -500
			}
		}
	}
}
