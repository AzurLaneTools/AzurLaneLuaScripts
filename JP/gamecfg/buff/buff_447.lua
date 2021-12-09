return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记-MetaGeneisenauEnhance",
	stack = 1,
	id = 447,
	icon = 447,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MGE"
			}
		}
	}
}
