return {
	init_effect = "",
	name = "古立特 梦芽Flag",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9420,
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
