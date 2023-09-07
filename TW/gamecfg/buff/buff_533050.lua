return {
	init_effect = "",
	name = "最终空袭 加成",
	time = 0,
	color = "red",
	picture = "",
	desc = "提高航空属性",
	stack = 1,
	id = 533050,
	icon = 533050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 6000
			}
		}
	}
}
