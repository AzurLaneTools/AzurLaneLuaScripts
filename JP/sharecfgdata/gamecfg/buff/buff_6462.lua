return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6461,
	icon = 6460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				value = 3,
				attr = "armorType"
			}
		}
	}
}
