return {
	desc_get = "",
	name = "狭路相逢II敌方buff",
	init_effect = "",
	id = 9740,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "aimBiasDecaySpeed"
			}
		}
	}
}
