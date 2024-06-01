return {
	desc_get = "",
	name = "过载炮击",
	init_effect = "",
	id = 11453,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11450,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -10000,
				attr = "loadSpeed"
			}
		}
	}
}
