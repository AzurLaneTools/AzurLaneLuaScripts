return {
	name = "",
	time = 1.5,
	picture = "",
	desc = "闪避",
	stack = 1,
	id = 1019060,
	icon = 1019060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 1019060,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
