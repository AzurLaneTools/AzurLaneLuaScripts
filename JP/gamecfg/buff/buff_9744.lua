return {
	desc_get = "",
	name = "狭路相逢III敌方buff",
	init_effect = "",
	id = 9744,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9744,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.05,
				attr = "aimBiasDecaySpeed"
			}
		}
	}
}
