return {
	init_effect = "",
	name = "古立特 宝多六花Flag",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9400,
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
