return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6461,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
