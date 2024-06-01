return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109174,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109170,
	last_effect = "jingling_feng",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "elfadd"
			}
		}
	}
}
