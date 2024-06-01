return {
	time = 8,
	name = "",
	init_effect = "",
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
