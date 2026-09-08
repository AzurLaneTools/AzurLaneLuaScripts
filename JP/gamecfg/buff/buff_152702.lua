return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152702,
	picture = "",
	desc = "机动属性降低",
	stack = 1,
	color = "red",
	icon = 152700,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "dodgeRate"
			}
		}
	}
}
