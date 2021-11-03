return {
	desc_get = "",
	name = "过载炮击",
	init_effect = "",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11453,
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
				attr = "loadSpeed",
				number = -10000
			}
		}
	}
}
