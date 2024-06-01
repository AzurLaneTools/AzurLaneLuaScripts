return {
	time = 10,
	name = "",
	init_effect = "",
	id = 600092,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 600092,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "sheshouzuozhimang"
			}
		}
	}
}
