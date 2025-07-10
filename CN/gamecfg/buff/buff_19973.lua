return {
	time = 0,
	name = "",
	init_effect = "",
	id = 19973,
	picture = "",
	desc = "岸基空袭用航空数值",
	stack = 1,
	color = "red",
	icon = 19970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 400,
				attr = "airPower"
			}
		}
	}
}
