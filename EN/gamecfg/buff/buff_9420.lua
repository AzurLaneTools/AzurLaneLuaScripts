return {
	time = 3,
	name = "古立特 梦芽Flag",
	init_effect = "",
	id = 9420,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Yume"
			}
		}
	}
}
