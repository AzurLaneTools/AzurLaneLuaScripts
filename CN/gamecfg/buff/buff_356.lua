return {
	init_effect = "",
	name = "",
	time = 8,
	picture = "",
	desc = "标记-ArkRoyalE",
	stack = 1,
	id = 356,
	icon = 355,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "ARE"
			}
		}
	}
}
