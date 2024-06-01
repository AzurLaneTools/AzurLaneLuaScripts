return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60311,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60310,
	last_effect = "yixian_meihua",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Plum"
			}
		}
	}
}
