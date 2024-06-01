return {
	time = 3,
	name = "古立特 宝多六花Flag",
	init_effect = "",
	id = 9400,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "Rikka"
			}
		}
	}
}
