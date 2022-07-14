return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记-DETE",
	stack = 1,
	id = 398,
	icon = 398,
	last_effect = "jihuo",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DETE"
			}
		}
	}
}
