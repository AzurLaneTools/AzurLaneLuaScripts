return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "标记-MetaVestalEnhance",
	stack = 1,
	id = 800825,
	icon = 800820,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MVE"
			}
		}
	}
}
