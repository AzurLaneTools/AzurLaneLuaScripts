return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6910,
	picture = "",
	desc = "爆裂钻孔机",
	stack = 1,
	color = "blue",
	icon = 6910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "TWINGRIDBEAM"
			}
		}
	}
}
